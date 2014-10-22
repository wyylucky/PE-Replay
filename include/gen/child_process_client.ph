//Groups: @ingroup\s+(API_REF|KNOBS|IMG_BASIC_API|INS_BASIC_API|INS_INST_API|INS_BASIC_API_GEN_IA32|INS_BASIC_API_IA32|INS_BASIC_API_IPF|INS_MOD_API_GEN_IA32|SEC_BASIC_API|RTN_BASIC_API|REG_BASIC_API|REG_CPU_GENERIC|REG_CPU_IPF|REG_CPU_IA32|TRACE_BASIC_API|BBL_BASIC_API|SYM_BASIC_API|MISC_PRINT|MISC_PARSE|KNOB_API|KNOB_BASIC|KNOB_PRINT|LOCK|PIN_CONTROL|BUFFER_API|PROTO_API|PIN_PROCESS_API|PIN_THREAD_API|PIN_SYSCALL_API|WINDOWS_SYSCALL_API_UNDOC|DEBUG_API|ERROR_FILE_BASIC|TYPE_BASE|INSTLIB|ALARM|CODECACHE_API|CHILD_PROCESS_API|UTILS|IPF_UTILS_API|MISC|CONTEXT_API|PHYSICAL_CONTEXT_API|EXCEPTION_API|APPDEBUG_API|BUFFER_API|PROTO|INST_ARGS|DEPRECATED_PIN_API|INTERNAL_EXCEPTION_PRIVATE_UNDOCUMENTED|PIN_THREAD_PRIVATE|CHILD_PROCESS_INTERNAL|BBL_BASIC|ROGUE_BASIC_API|INS_BASIC_API_GEN_IPF|MESSAGE_TYPE|MESSAGE_BASIC|ERRFILE|MISC_BASIC|ITC_INST_API|CONTEXT_API_UNDOC|EXCEPTION_API_UNDOC|UNDOCUMENTED_PIN_API|OPIN|TRACE_VERSIONS
/* PIN API */

/* THIS FILE IS AUTOMAGICALLY GENERATED - DO NOT CHANGE DIRECTLY*/


typedef LEVEL_BASE::CHILD_PROCESS_CLASS * CHILD_PROCESS;

                                                                  /* DO NOT EDIT */
typedef BOOL (*FOLLOW_CHILD_PROCESS_CALLBACK)(CHILD_PROCESS childProcess, VOID * val);

                                                                  /* DO NOT EDIT */
extern VOID PIN_AddFollowChildProcessFunction(FOLLOW_CHILD_PROCESS_CALLBACK fun, VOID * val);

                                                                  /* DO NOT EDIT */
extern OS_PROCESS_ID CHILD_PROCESS_GetId(CHILD_PROCESS childProcess);

                                                                  /* DO NOT EDIT */
extern VOID CHILD_PROCESS_GetCommandLine(CHILD_PROCESS childProcess,
                                            INT * pArgc, const CHAR * const ** pArgv);

                                                                  /* DO NOT EDIT */
extern VOID CHILD_PROCESS_SetPinCommandLine(CHILD_PROCESS childProcess,
                                     INT argc, const CHAR * const * argv);

                                                                  /* DO NOT EDIT */

