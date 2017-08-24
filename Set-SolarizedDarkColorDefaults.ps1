# Host Foreground
$Host.PrivateData.ErrorForegroundColor = 'Red'
$Host.PrivateData.WarningForegroundColor = 'Yellow'
$Host.PrivateData.DebugForegroundColor = 'Green'
$Host.PrivateData.VerboseForegroundColor = 'Blue'
$Host.PrivateData.ProgressForegroundColor = 'Gray'

# Host Background
$Host.PrivateData.ErrorBackgroundColor = 'DarkGray'
$Host.PrivateData.WarningBackgroundColor = 'DarkGray'
$Host.PrivateData.DebugBackgroundColor = 'DarkGray'
$Host.PrivateData.VerboseBackgroundColor = 'DarkGray'
$Host.PrivateData.ProgressBackgroundColor = 'Cyan'

# Check for PSReadline
if (Get-Module -ListAvailable -Name "PSReadline") {
    $options = Get-PSReadlineOption

    # Foreground
    $options.CommandForegroundColor = 'Yellow'
    $options.ContinuationPromptForegroundColor = 'DarkBlue'
    $options.DefaultTokenForegroundColor = 'DarkBlue'
    $options.EmphasisForegroundColor = 'Cyan'
    $options.ErrorForegroundColor = 'Red'
    $options.KeywordForegroundColor = 'Green'
    $options.MemberForegroundColor = 'Green'
    $options.NumberForegroundColor = 'Green'
    $options.OperatorForegroundColor = 'Green'
    $options.ParameterForegroundColor = 'Green'
    $options.StringForegroundColor = 'Blue'
    $options.TypeForegroundColor = 'DarkYellow'
    $options.VariableForegroundColor = 'Green'
    $options.CommentForegroundColor = 'Gray'


    # Background
    $options.ErrorBackgroundColor = 'DarkCyan'
    $options.CommentBackgroundColor = 'DarkCyan'
    $options.DefaultTokenBackgroundColor = 'DarkCyan'
    $options.KeywordBackgroundColor = 'DarkCyan'
    $options.OperatorBackgroundColor = 'DarkCyan'
    $options.VariableBackgroundColor='DarkCyan'
    $options.CommandBackgroundColor = 'DarkCyan'
    $options.TypeBackgroundColor ='DarkCyan'
    $options.StringBackgroundColor='DarkCyan'
    $options.ParameterBackgroundColor='DarkCyan'
    $options.NumberBackgroundColor='DarkCyan'
    $options.EmphasisBackgroundColor='DarkCyan'
    $options.MemberBackgroundColor='DarkCyan'
    $options.ContinuationPromptBackgroundColor='DarkCyan'
}

$a=(Get-Host).PrivateData
$a.ErrorForegroundColor='DarkRed'
$a.ErrorBackgroundColor='DarkCyan'