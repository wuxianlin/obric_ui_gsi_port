.class final Lcom/android/server/inputmethod/InputMethodManagerService$MyPackageMonitor;
.super Lcom/android/internal/content/PackageMonitor;
.source "InputMethodManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/inputmethod/InputMethodManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MyPackageMonitor"
.end annotation


# instance fields
.field private mDataClearedPackages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/inputmethod/InputMethodManagerService;


# direct methods
.method private constructor <init>(Lcom/android/server/inputmethod/InputMethodManagerService;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/server/inputmethod/InputMethodManagerService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 933
    iput-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService$MyPackageMonitor;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    .line 934
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/internal/content/PackageMonitor;-><init>(Z)V

    .line 931
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService$MyPackageMonitor;->mDataClearedPackages:Ljava/util/ArrayList;

    .line 935
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/inputmethod/InputMethodManagerService;Lcom/android/server/inputmethod/InputMethodManagerService$MyPackageMonitor-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService$MyPackageMonitor;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;)V

    return-void
.end method

.method private clearPackageChangeState()V
    .locals 1

    .line 1002
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService$MyPackageMonitor;->mDataClearedPackages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1003
    return-void
.end method

.method private isChangingPackagesOfCurrentUserLocked()Z
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 939
    invoke-virtual {p0}, Lcom/android/internal/content/PackageMonitor;->getChangingUserId()I

    move-result v0

    .line 940
    .local v0, "userId":I
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService$MyPackageMonitor;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-static {v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$fgetmCurrentUserId(Lcom/android/server/inputmethod/InputMethodManagerService;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 946
    .local v1, "retval":Z
    :goto_0
    return v1
.end method

.method private onFinishPackageChangesInternal()V
    .locals 26

    .line 1006
    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/content/PackageMonitor;->getChangingUserId()I

    move-result v2

    .line 1010
    .local v2, "userId":I
    iget-object v0, v1, Lcom/android/server/inputmethod/InputMethodManagerService$MyPackageMonitor;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    iget-object v0, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/android/server/inputmethod/AdditionalSubtypeMap;->EMPTY_MAP:Lcom/android/server/inputmethod/AdditionalSubtypeMap;

    .line 1011
    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/android/server/inputmethod/InputMethodManagerService;->queryInputMethodServicesInternal(Landroid/content/Context;ILcom/android/server/inputmethod/AdditionalSubtypeMap;I)Lcom/android/server/inputmethod/InputMethodSettings;

    move-result-object v0

    .line 1013
    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodSettings;->getMethodMap()Lcom/android/server/inputmethod/InputMethodMap;

    move-result-object v3

    .line 1015
    .local v3, "newMethodMapWithoutAdditionalSubtypes":Lcom/android/server/inputmethod/InputMethodMap;
    const-class v5, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v5

    .line 1016
    :try_start_0
    iget-object v0, v1, Lcom/android/server/inputmethod/InputMethodManagerService$MyPackageMonitor;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-static {v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$fgetmCurrentUserId(Lcom/android/server/inputmethod/InputMethodManagerService;)I

    move-result v0

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    move v7, v0

    .line 1017
    .local v7, "isCurrentUser":Z
    nop

    .line 1018
    invoke-static {v2}, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository;->get(I)Lcom/android/server/inputmethod/AdditionalSubtypeMap;

    move-result-object v0

    move-object v8, v0

    .line 1019
    .local v8, "additionalSubtypeMap":Lcom/android/server/inputmethod/AdditionalSubtypeMap;
    invoke-static {v2}, Lcom/android/server/inputmethod/InputMethodSettingsRepository;->get(I)Lcom/android/server/inputmethod/InputMethodSettings;

    move-result-object v0

    move-object v9, v0

    .line 1021
    .local v9, "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    const/4 v0, 0x0

    .line 1022
    .local v0, "curIm":Landroid/view/inputmethod/InputMethodInfo;
    invoke-virtual {v9}, Lcom/android/server/inputmethod/InputMethodSettings;->getSelectedInputMethod()Ljava/lang/String;

    move-result-object v10

    .line 1023
    .local v10, "curInputMethodId":Ljava/lang/String;
    invoke-virtual {v9}, Lcom/android/server/inputmethod/InputMethodSettings;->getMethodList()Ljava/util/List;

    move-result-object v11

    .line 1025
    .local v11, "methodList":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1026
    .local v12, "imesToClearAdditionalSubtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1027
    .local v13, "numImes":I
    const/4 v14, 0x0

    move/from16 v25, v14

    move-object v14, v0

    move/from16 v0, v25

    .local v0, "i":I
    .local v14, "curIm":Landroid/view/inputmethod/InputMethodInfo;
    :goto_1
    if-ge v0, v13, :cond_6

    .line 1028
    :try_start_1
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/view/inputmethod/InputMethodInfo;

    .line 1029
    .local v16, "imi":Landroid/view/inputmethod/InputMethodInfo;
    invoke-virtual/range {v16 .. v16}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v17

    .line 1030
    .local v18, "imiId":Ljava/lang/String;
    move-object/from16 v6, v18

    .end local v18    # "imiId":Ljava/lang/String;
    .local v6, "imiId":Ljava/lang/String;
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    .line 1031
    move-object/from16 v14, v16

    .line 1033
    :cond_1
    iget-object v4, v1, Lcom/android/server/inputmethod/InputMethodManagerService$MyPackageMonitor;->mDataClearedPackages:Ljava/util/ArrayList;

    invoke-virtual/range {v16 .. v16}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1034
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1122
    .end local v0    # "i":I
    .end local v6    # "imiId":Ljava/lang/String;
    .end local v7    # "isCurrentUser":Z
    .end local v8    # "additionalSubtypeMap":Lcom/android/server/inputmethod/AdditionalSubtypeMap;
    .end local v9    # "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    .end local v10    # "curInputMethodId":Ljava/lang/String;
    .end local v11    # "methodList":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    .end local v12    # "imesToClearAdditionalSubtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v13    # "numImes":I
    .end local v14    # "curIm":Landroid/view/inputmethod/InputMethodInfo;
    .end local v16    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    :catchall_0
    move-exception v0

    move/from16 v24, v2

    move-object/from16 v17, v3

    goto/16 :goto_9

    .line 1036
    .restart local v0    # "i":I
    .restart local v6    # "imiId":Ljava/lang/String;
    .restart local v7    # "isCurrentUser":Z
    .restart local v8    # "additionalSubtypeMap":Lcom/android/server/inputmethod/AdditionalSubtypeMap;
    .restart local v9    # "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    .restart local v10    # "curInputMethodId":Ljava/lang/String;
    .restart local v11    # "methodList":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    .restart local v12    # "imesToClearAdditionalSubtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v13    # "numImes":I
    .restart local v14    # "curIm":Landroid/view/inputmethod/InputMethodInfo;
    .restart local v16    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    :cond_2
    :goto_2
    invoke-virtual/range {v16 .. v16}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/internal/content/PackageMonitor;->isPackageDisappearing(Ljava/lang/String;)I

    move-result v4

    .line 1037
    .local v4, "change":I
    const/4 v15, 0x3

    if-ne v4, v15, :cond_4

    .line 1038
    const-string v15, "InputMethodManagerService"

    move-object/from16 v20, v11

    .end local v11    # "methodList":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    .local v20, "methodList":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v13

    .end local v13    # "numImes":I
    .local v21, "numImes":I
    const-string v13, "Input method uninstalled, disabling: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Landroid/view/inputmethod/InputMethodInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v15, v11}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1039
    if-eqz v7, :cond_3

    .line 1040
    iget-object v11, v1, Lcom/android/server/inputmethod/InputMethodManagerService$MyPackageMonitor;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-virtual/range {v16 .. v16}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    invoke-static {v11, v13, v15}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$msetInputMethodEnabledLocked(Lcom/android/server/inputmethod/InputMethodManagerService;Ljava/lang/String;Z)Z

    goto :goto_3

    .line 1042
    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1044
    invoke-virtual {v9}, Lcom/android/server/inputmethod/InputMethodSettings;->getEnabledInputMethodsAndSubtypeList()Ljava/util/List;

    move-result-object v13

    .line 1045
    invoke-virtual/range {v16 .. v16}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v15

    .line 1042
    invoke-virtual {v9, v11, v13, v15}, Lcom/android/server/inputmethod/InputMethodSettings;->buildAndPutEnabledInputMethodsStrRemovingId(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Z

    goto :goto_3

    .line 1047
    .end local v20    # "methodList":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    .end local v21    # "numImes":I
    .restart local v11    # "methodList":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    .restart local v13    # "numImes":I
    :cond_4
    move-object/from16 v20, v11

    move/from16 v21, v13

    .end local v11    # "methodList":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    .end local v13    # "numImes":I
    .restart local v20    # "methodList":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    .restart local v21    # "numImes":I
    const/4 v11, 0x1

    if-ne v4, v11, :cond_5

    .line 1048
    const-string v13, "InputMethodManagerService"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Input method reinstalling, clearing additional subtypes: "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    invoke-virtual/range {v16 .. v16}, Landroid/view/inputmethod/InputMethodInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1048
    invoke-static {v13, v11}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1050
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1027
    .end local v4    # "change":I
    .end local v6    # "imiId":Ljava/lang/String;
    .end local v16    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v11, v20

    move/from16 v13, v21

    const/4 v4, 0x0

    goto/16 :goto_1

    .end local v20    # "methodList":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    .end local v21    # "numImes":I
    .restart local v11    # "methodList":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    .restart local v13    # "numImes":I
    :cond_6
    move-object/from16 v20, v11

    move/from16 v21, v13

    .line 1055
    .end local v0    # "i":I
    .end local v11    # "methodList":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    .end local v13    # "numImes":I
    .restart local v20    # "methodList":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    .restart local v21    # "numImes":I
    nop

    .line 1056
    :try_start_2
    invoke-virtual {v8, v12}, Lcom/android/server/inputmethod/AdditionalSubtypeMap;->cloneWithRemoveOrSelf(Ljava/util/Collection;)Lcom/android/server/inputmethod/AdditionalSubtypeMap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v4, v0

    .line 1057
    .local v4, "newAdditionalSubtypeMap":Lcom/android/server/inputmethod/AdditionalSubtypeMap;
    if-eq v4, v8, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    .line 1059
    .local v6, "additionalSubtypeChanged":Z
    :goto_4
    if-eqz v6, :cond_8

    .line 1060
    nop

    .line 1061
    :try_start_3
    invoke-virtual {v9}, Lcom/android/server/inputmethod/InputMethodSettings;->getMethodMap()Lcom/android/server/inputmethod/InputMethodMap;

    move-result-object v0

    .line 1060
    invoke-static {v2, v4, v0}, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository;->putAndSave(ILcom/android/server/inputmethod/AdditionalSubtypeMap;Lcom/android/server/inputmethod/InputMethodMap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1064
    :cond_8
    nop

    .line 1065
    :try_start_4
    invoke-virtual {v3, v4}, Lcom/android/server/inputmethod/InputMethodMap;->applyAdditionalSubtypes(Lcom/android/server/inputmethod/AdditionalSubtypeMap;)Lcom/android/server/inputmethod/InputMethodMap;

    move-result-object v0

    move-object v11, v0

    .line 1067
    .local v11, "newMethodMap":Lcom/android/server/inputmethod/InputMethodMap;
    invoke-virtual {v9}, Lcom/android/server/inputmethod/InputMethodSettings;->getMethodMap()Lcom/android/server/inputmethod/InputMethodMap;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/android/server/inputmethod/InputMethodMap;->areSame(Lcom/android/server/inputmethod/InputMethodMap;Lcom/android/server/inputmethod/InputMethodMap;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_9

    .line 1069
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    .line 1072
    :cond_9
    nop

    .line 1073
    :try_start_6
    invoke-static {v11, v2}, Lcom/android/server/inputmethod/InputMethodSettings;->create(Lcom/android/server/inputmethod/InputMethodMap;I)Lcom/android/server/inputmethod/InputMethodSettings;

    move-result-object v0

    move-object v13, v0

    .line 1074
    .local v13, "newSettings":Lcom/android/server/inputmethod/InputMethodSettings;
    invoke-static {v2, v13}, Lcom/android/server/inputmethod/InputMethodSettingsRepository;->put(ILcom/android/server/inputmethod/InputMethodSettings;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1075
    if-nez v7, :cond_a

    .line 1076
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return-void

    .line 1078
    :cond_a
    :try_start_8
    iget-object v0, v1, Lcom/android/server/inputmethod/InputMethodManagerService$MyPackageMonitor;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lcom/android/server/inputmethod/InputMethodManagerService;->postInputMethodSettingUpdatedLocked(Z)V

    .line 1080
    const/4 v15, 0x0

    .line 1082
    .local v15, "changed":Z
    if-eqz v14, :cond_e

    .line 1083
    invoke-virtual {v14}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/internal/content/PackageMonitor;->isPackageDisappearing(Ljava/lang/String;)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move/from16 v16, v0

    .line 1084
    .local v16, "change":I
    const/4 v0, 0x2

    move-object/from16 v17, v3

    move/from16 v3, v16

    .end local v16    # "change":I
    .local v3, "change":I
    .local v17, "newMethodMapWithoutAdditionalSubtypes":Lcom/android/server/inputmethod/InputMethodMap;
    if-eq v3, v0, :cond_b

    const/4 v0, 0x3

    if-ne v3, v0, :cond_c

    :cond_b
    goto :goto_5

    :cond_c
    move/from16 v24, v2

    goto/16 :goto_7

    .line 1086
    :goto_5
    :try_start_9
    iget-object v0, v1, Lcom/android/server/inputmethod/InputMethodManagerService$MyPackageMonitor;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    iget-object v0, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    .line 1087
    invoke-static {v0, v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$smgetPackageManagerForUser(Landroid/content/Context;I)Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v16, v0

    .line 1088
    .local v16, "userAwarePackageManager":Landroid/content/pm/PackageManager;
    const/16 v19, 0x0

    .line 1090
    .local v19, "si":Landroid/content/pm/ServiceInfo;
    :try_start_a
    invoke-virtual {v14}, Landroid/view/inputmethod/InputMethodInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1091
    const-wide/16 v22, 0x0

    move/from16 v24, v2

    .end local v2    # "userId":I
    .local v24, "userId":I
    :try_start_b
    invoke-static/range {v22 .. v23}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object v2
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1090
    move/from16 v22, v3

    move-object/from16 v3, v16

    .end local v16    # "userAwarePackageManager":Landroid/content/pm/PackageManager;
    .local v3, "userAwarePackageManager":Landroid/content/pm/PackageManager;
    .local v22, "change":I
    :try_start_c
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ServiceInfo;

    move-result-object v0
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object/from16 v19, v0

    .line 1093
    goto :goto_6

    .line 1122
    .end local v3    # "userAwarePackageManager":Landroid/content/pm/PackageManager;
    .end local v4    # "newAdditionalSubtypeMap":Lcom/android/server/inputmethod/AdditionalSubtypeMap;
    .end local v6    # "additionalSubtypeChanged":Z
    .end local v7    # "isCurrentUser":Z
    .end local v8    # "additionalSubtypeMap":Lcom/android/server/inputmethod/AdditionalSubtypeMap;
    .end local v9    # "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    .end local v10    # "curInputMethodId":Ljava/lang/String;
    .end local v11    # "newMethodMap":Lcom/android/server/inputmethod/InputMethodMap;
    .end local v12    # "imesToClearAdditionalSubtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v13    # "newSettings":Lcom/android/server/inputmethod/InputMethodSettings;
    .end local v14    # "curIm":Landroid/view/inputmethod/InputMethodInfo;
    .end local v15    # "changed":Z
    .end local v19    # "si":Landroid/content/pm/ServiceInfo;
    .end local v20    # "methodList":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    .end local v21    # "numImes":I
    .end local v22    # "change":I
    :catchall_1
    move-exception v0

    goto/16 :goto_9

    .line 1092
    .restart local v3    # "userAwarePackageManager":Landroid/content/pm/PackageManager;
    .restart local v4    # "newAdditionalSubtypeMap":Lcom/android/server/inputmethod/AdditionalSubtypeMap;
    .restart local v6    # "additionalSubtypeChanged":Z
    .restart local v7    # "isCurrentUser":Z
    .restart local v8    # "additionalSubtypeMap":Lcom/android/server/inputmethod/AdditionalSubtypeMap;
    .restart local v9    # "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    .restart local v10    # "curInputMethodId":Ljava/lang/String;
    .restart local v11    # "newMethodMap":Lcom/android/server/inputmethod/InputMethodMap;
    .restart local v12    # "imesToClearAdditionalSubtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v13    # "newSettings":Lcom/android/server/inputmethod/InputMethodSettings;
    .restart local v14    # "curIm":Landroid/view/inputmethod/InputMethodInfo;
    .restart local v15    # "changed":Z
    .restart local v19    # "si":Landroid/content/pm/ServiceInfo;
    .restart local v20    # "methodList":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    .restart local v21    # "numImes":I
    .restart local v22    # "change":I
    :catch_0
    move-exception v0

    goto :goto_6

    .end local v22    # "change":I
    .local v3, "change":I
    .restart local v16    # "userAwarePackageManager":Landroid/content/pm/PackageManager;
    :catch_1
    move-exception v0

    move/from16 v22, v3

    move-object/from16 v3, v16

    .end local v16    # "userAwarePackageManager":Landroid/content/pm/PackageManager;
    .local v3, "userAwarePackageManager":Landroid/content/pm/PackageManager;
    .restart local v22    # "change":I
    goto :goto_6

    .line 1122
    .end local v3    # "userAwarePackageManager":Landroid/content/pm/PackageManager;
    .end local v4    # "newAdditionalSubtypeMap":Lcom/android/server/inputmethod/AdditionalSubtypeMap;
    .end local v6    # "additionalSubtypeChanged":Z
    .end local v7    # "isCurrentUser":Z
    .end local v8    # "additionalSubtypeMap":Lcom/android/server/inputmethod/AdditionalSubtypeMap;
    .end local v9    # "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    .end local v10    # "curInputMethodId":Ljava/lang/String;
    .end local v11    # "newMethodMap":Lcom/android/server/inputmethod/InputMethodMap;
    .end local v12    # "imesToClearAdditionalSubtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v13    # "newSettings":Lcom/android/server/inputmethod/InputMethodSettings;
    .end local v14    # "curIm":Landroid/view/inputmethod/InputMethodInfo;
    .end local v15    # "changed":Z
    .end local v19    # "si":Landroid/content/pm/ServiceInfo;
    .end local v20    # "methodList":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    .end local v21    # "numImes":I
    .end local v22    # "change":I
    .end local v24    # "userId":I
    .restart local v2    # "userId":I
    :catchall_2
    move-exception v0

    move/from16 v24, v2

    .end local v2    # "userId":I
    .restart local v24    # "userId":I
    goto/16 :goto_9

    .line 1092
    .end local v24    # "userId":I
    .restart local v2    # "userId":I
    .local v3, "change":I
    .restart local v4    # "newAdditionalSubtypeMap":Lcom/android/server/inputmethod/AdditionalSubtypeMap;
    .restart local v6    # "additionalSubtypeChanged":Z
    .restart local v7    # "isCurrentUser":Z
    .restart local v8    # "additionalSubtypeMap":Lcom/android/server/inputmethod/AdditionalSubtypeMap;
    .restart local v9    # "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    .restart local v10    # "curInputMethodId":Ljava/lang/String;
    .restart local v11    # "newMethodMap":Lcom/android/server/inputmethod/InputMethodMap;
    .restart local v12    # "imesToClearAdditionalSubtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v13    # "newSettings":Lcom/android/server/inputmethod/InputMethodSettings;
    .restart local v14    # "curIm":Landroid/view/inputmethod/InputMethodInfo;
    .restart local v15    # "changed":Z
    .restart local v16    # "userAwarePackageManager":Landroid/content/pm/PackageManager;
    .restart local v19    # "si":Landroid/content/pm/ServiceInfo;
    .restart local v20    # "methodList":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    .restart local v21    # "numImes":I
    :catch_2
    move-exception v0

    move/from16 v24, v2

    move/from16 v22, v3

    move-object/from16 v3, v16

    .line 1094
    .end local v2    # "userId":I
    .end local v16    # "userAwarePackageManager":Landroid/content/pm/PackageManager;
    .local v3, "userAwarePackageManager":Landroid/content/pm/PackageManager;
    .restart local v22    # "change":I
    .restart local v24    # "userId":I
    :goto_6
    if-nez v19, :cond_d

    .line 1097
    :try_start_d
    const-string v0, "InputMethodManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v3

    .end local v3    # "userAwarePackageManager":Landroid/content/pm/PackageManager;
    .restart local v16    # "userAwarePackageManager":Landroid/content/pm/PackageManager;
    const-string v3, "Current input method removed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1098
    iget-object v0, v1, Lcom/android/server/inputmethod/InputMethodManagerService$MyPackageMonitor;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    iget-object v2, v1, Lcom/android/server/inputmethod/InputMethodManagerService$MyPackageMonitor;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    iget v2, v2, Lcom/android/server/inputmethod/InputMethodManagerService;->mBackDisposition:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$mupdateSystemUiLocked(Lcom/android/server/inputmethod/InputMethodManagerService;II)V

    .line 1099
    iget-object v0, v1, Lcom/android/server/inputmethod/InputMethodManagerService$MyPackageMonitor;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-static {v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$mchooseNewDefaultIMELocked(Lcom/android/server/inputmethod/InputMethodManagerService;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1100
    const/4 v15, 0x1

    .line 1101
    const/4 v14, 0x0

    .line 1102
    const-string v0, "InputMethodManagerService"

    const-string v2, "Unsetting current input method"

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1103
    iget-object v0, v1, Lcom/android/server/inputmethod/InputMethodManagerService$MyPackageMonitor;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$mresetSelectedInputMethodAndSubtypeLocked(Lcom/android/server/inputmethod/InputMethodManagerService;Ljava/lang/String;)V

    goto :goto_7

    .line 1094
    .end local v16    # "userAwarePackageManager":Landroid/content/pm/PackageManager;
    .restart local v3    # "userAwarePackageManager":Landroid/content/pm/PackageManager;
    :cond_d
    move-object/from16 v16, v3

    .end local v3    # "userAwarePackageManager":Landroid/content/pm/PackageManager;
    .restart local v16    # "userAwarePackageManager":Landroid/content/pm/PackageManager;
    goto :goto_7

    .line 1122
    .end local v4    # "newAdditionalSubtypeMap":Lcom/android/server/inputmethod/AdditionalSubtypeMap;
    .end local v6    # "additionalSubtypeChanged":Z
    .end local v7    # "isCurrentUser":Z
    .end local v8    # "additionalSubtypeMap":Lcom/android/server/inputmethod/AdditionalSubtypeMap;
    .end local v9    # "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    .end local v10    # "curInputMethodId":Ljava/lang/String;
    .end local v11    # "newMethodMap":Lcom/android/server/inputmethod/InputMethodMap;
    .end local v12    # "imesToClearAdditionalSubtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v13    # "newSettings":Lcom/android/server/inputmethod/InputMethodSettings;
    .end local v14    # "curIm":Landroid/view/inputmethod/InputMethodInfo;
    .end local v15    # "changed":Z
    .end local v16    # "userAwarePackageManager":Landroid/content/pm/PackageManager;
    .end local v17    # "newMethodMapWithoutAdditionalSubtypes":Lcom/android/server/inputmethod/InputMethodMap;
    .end local v19    # "si":Landroid/content/pm/ServiceInfo;
    .end local v20    # "methodList":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    .end local v21    # "numImes":I
    .end local v22    # "change":I
    .end local v24    # "userId":I
    .restart local v2    # "userId":I
    .local v3, "newMethodMapWithoutAdditionalSubtypes":Lcom/android/server/inputmethod/InputMethodMap;
    :catchall_3
    move-exception v0

    move/from16 v24, v2

    move-object/from16 v17, v3

    .end local v2    # "userId":I
    .end local v3    # "newMethodMapWithoutAdditionalSubtypes":Lcom/android/server/inputmethod/InputMethodMap;
    .restart local v17    # "newMethodMapWithoutAdditionalSubtypes":Lcom/android/server/inputmethod/InputMethodMap;
    .restart local v24    # "userId":I
    goto :goto_9

    .line 1082
    .end local v17    # "newMethodMapWithoutAdditionalSubtypes":Lcom/android/server/inputmethod/InputMethodMap;
    .end local v24    # "userId":I
    .restart local v2    # "userId":I
    .restart local v3    # "newMethodMapWithoutAdditionalSubtypes":Lcom/android/server/inputmethod/InputMethodMap;
    .restart local v4    # "newAdditionalSubtypeMap":Lcom/android/server/inputmethod/AdditionalSubtypeMap;
    .restart local v6    # "additionalSubtypeChanged":Z
    .restart local v7    # "isCurrentUser":Z
    .restart local v8    # "additionalSubtypeMap":Lcom/android/server/inputmethod/AdditionalSubtypeMap;
    .restart local v9    # "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    .restart local v10    # "curInputMethodId":Ljava/lang/String;
    .restart local v11    # "newMethodMap":Lcom/android/server/inputmethod/InputMethodMap;
    .restart local v12    # "imesToClearAdditionalSubtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v13    # "newSettings":Lcom/android/server/inputmethod/InputMethodSettings;
    .restart local v14    # "curIm":Landroid/view/inputmethod/InputMethodInfo;
    .restart local v15    # "changed":Z
    .restart local v20    # "methodList":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    .restart local v21    # "numImes":I
    :cond_e
    move/from16 v24, v2

    move-object/from16 v17, v3

    .line 1109
    .end local v2    # "userId":I
    .end local v3    # "newMethodMapWithoutAdditionalSubtypes":Lcom/android/server/inputmethod/InputMethodMap;
    .restart local v17    # "newMethodMapWithoutAdditionalSubtypes":Lcom/android/server/inputmethod/InputMethodMap;
    .restart local v24    # "userId":I
    :cond_f
    :goto_7
    if-nez v14, :cond_10

    .line 1112
    iget-object v0, v1, Lcom/android/server/inputmethod/InputMethodManagerService$MyPackageMonitor;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-static {v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$mchooseNewDefaultIMELocked(Lcom/android/server/inputmethod/InputMethodManagerService;)Z

    move-result v0

    move v15, v0

    goto :goto_8

    .line 1113
    :cond_10
    if-nez v15, :cond_11

    invoke-virtual {v14}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/internal/content/PackageMonitor;->isPackageModified(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1116
    const/4 v15, 0x1

    .line 1119
    :cond_11
    :goto_8
    if-eqz v15, :cond_12

    .line 1120
    iget-object v0, v1, Lcom/android/server/inputmethod/InputMethodManagerService$MyPackageMonitor;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateFromSettingsLocked(Z)V

    .line 1122
    .end local v4    # "newAdditionalSubtypeMap":Lcom/android/server/inputmethod/AdditionalSubtypeMap;
    .end local v6    # "additionalSubtypeChanged":Z
    .end local v7    # "isCurrentUser":Z
    .end local v8    # "additionalSubtypeMap":Lcom/android/server/inputmethod/AdditionalSubtypeMap;
    .end local v9    # "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    .end local v10    # "curInputMethodId":Ljava/lang/String;
    .end local v11    # "newMethodMap":Lcom/android/server/inputmethod/InputMethodMap;
    .end local v12    # "imesToClearAdditionalSubtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v13    # "newSettings":Lcom/android/server/inputmethod/InputMethodSettings;
    .end local v14    # "curIm":Landroid/view/inputmethod/InputMethodInfo;
    .end local v15    # "changed":Z
    .end local v20    # "methodList":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    .end local v21    # "numImes":I
    :cond_12
    monitor-exit v5

    .line 1123
    return-void

    .line 1122
    :goto_9
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw v0
.end method


# virtual methods
.method public onBeginPackageChanges()V
    .locals 0

    .line 986
    invoke-direct {p0}, Lcom/android/server/inputmethod/InputMethodManagerService$MyPackageMonitor;->clearPackageChangeState()V

    .line 987
    return-void
.end method

.method public onFinishPackageChanges()V
    .locals 0

    .line 996
    invoke-direct {p0}, Lcom/android/server/inputmethod/InputMethodManagerService$MyPackageMonitor;->onFinishPackageChangesInternal()V

    .line 997
    invoke-direct {p0}, Lcom/android/server/inputmethod/InputMethodManagerService$MyPackageMonitor;->clearPackageChangeState()V

    .line 998
    return-void
.end method

.method public onHandleForceStop(Landroid/content/Intent;[Ljava/lang/String;IZ)Z
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "packages"    # [Ljava/lang/String;
    .param p3, "uid"    # I
    .param p4, "doit"    # Z

    .line 951
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 952
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/inputmethod/InputMethodManagerService$MyPackageMonitor;->isChangingPackagesOfCurrentUserLocked()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 953
    monitor-exit v0

    return v2

    .line 980
    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    .line 981
    return v2

    .line 980
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onPackageDataCleared(Ljava/lang/String;I)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 991
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService$MyPackageMonitor;->mDataClearedPackages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 992
    return-void
.end method
