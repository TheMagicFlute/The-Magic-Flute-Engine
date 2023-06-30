/// scrGetCurrentStage();
/// get current stage and return an integer

switch(room)
{
    case rInit:
    case rTitle:
    case rMenu:
    case rOptions:
    case rDifficultySelect:
        return 0;
        
    default:
        return -1;
}
exit;
