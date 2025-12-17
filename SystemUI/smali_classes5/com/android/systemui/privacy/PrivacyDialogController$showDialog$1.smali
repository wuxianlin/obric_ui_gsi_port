.class final Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;
.super Ljava/lang/Object;
.source "PrivacyDialogController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/privacy/PrivacyDialogController;->showDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrivacyDialogController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyDialogController.kt\ncom/android/systemui/privacy/PrivacyDialogController$showDialog$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,373:1\n1603#2,9:374\n1855#2:383\n288#2,2:384\n1856#2:387\n1612#2:388\n1#3:386\n*S KotlinDebug\n*F\n+ 1 PrivacyDialogController.kt\ncom/android/systemui/privacy/PrivacyDialogController$showDialog$1\n*L\n212#1:374,9\n212#1:383\n214#1:384,2\n212#1:387\n212#1:388\n212#1:386\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/android/systemui/privacy/PrivacyDialogController;


# direct methods
.method constructor <init>(Lcom/android/systemui/privacy/PrivacyDialogController;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 47

    .line 209
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    invoke-static {v1}, Lcom/android/systemui/privacy/PrivacyDialogController;->access$permGroupUsage(Lcom/android/systemui/privacy/PrivacyDialogController;)Ljava/util/List;

    move-result-object v1

    .line 210
    .local v1, "usage":Ljava/util/List;
    iget-object v2, v0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    invoke-static {v2}, Lcom/android/systemui/privacy/PrivacyDialogController;->access$getUserTracker$p(Lcom/android/systemui/privacy/PrivacyDialogController;)Lcom/android/systemui/settings/UserTracker;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/settings/UserTracker;->getUserProfiles()Ljava/util/List;

    move-result-object v2

    .line 211
    .local v2, "userInfos":Ljava/util/List;
    iget-object v3, v0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    invoke-static {v3}, Lcom/android/systemui/privacy/PrivacyDialogController;->access$getPrivacyLogger$p(Lcom/android/systemui/privacy/PrivacyDialogController;)Lcom/android/systemui/privacy/logging/PrivacyLogger;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logUnfilteredPermGroupUsage(Ljava/util/List;)V

    .line 212
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    iget-object v10, v0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    iget-object v11, v0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;->$context:Landroid/content/Context;

    const/4 v12, 0x0

    .line 374
    .local v12, "$i$f$mapNotNull":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v13, v3

    .local v13, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    move-object v14, v4

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .local v14, "destination$iv$iv":Ljava/util/Collection;
    const/4 v15, 0x0

    .line 382
    .local v15, "$i$f$mapNotNullTo":I
    move-object/from16 v16, v13

    .local v16, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 383
    .local v17, "$i$f$forEach":I
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .local v19, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v19

    .local v20, "element$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 382
    .local v21, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v22, v20

    check-cast v22, Landroid/permission/PermissionGroupUsage;

    .local v22, "it":Landroid/permission/PermissionGroupUsage;
    const/16 v23, 0x0

    .line 213
    .local v23, "$i$a$-mapNotNull-PrivacyDialogController$showDialog$1$items$1":I
    invoke-virtual/range {v22 .. v22}, Landroid/permission/PermissionGroupUsage;->getPermissionGroupName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getPermissionGroupName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v4}, Lcom/android/systemui/privacy/PrivacyDialogController;->access$permGroupToPrivacyType(Lcom/android/systemui/privacy/PrivacyDialogController;Ljava/lang/String;)Lcom/android/systemui/privacy/PrivacyType;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/android/systemui/privacy/PrivacyDialogController;->access$filterType(Lcom/android/systemui/privacy/PrivacyDialogController;Lcom/android/systemui/privacy/PrivacyType;)Lcom/android/systemui/privacy/PrivacyType;

    move-result-object v9

    .line 214
    .local v9, "type":Lcom/android/systemui/privacy/PrivacyType;
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 384
    .local v6, "$i$f$firstOrNull":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v25, 0x0

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v40, v1

    .end local v1    # "usage":Ljava/util/List;
    .local v8, "element$iv":Ljava/lang/Object;
    .local v40, "usage":Ljava/util/List;
    move-object v1, v8

    check-cast v1, Landroid/content/pm/UserInfo;

    .local v1, "ui":Landroid/content/pm/UserInfo;
    const/16 v27, 0x0

    .line 214
    .local v27, "$i$a$-firstOrNull-PrivacyDialogController$showDialog$1$items$1$userInfo$1":I
    move-object/from16 v41, v2

    .end local v2    # "userInfos":Ljava/util/List;
    .local v41, "userInfos":Ljava/util/List;
    iget v2, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual/range {v22 .. v22}, Landroid/permission/PermissionGroupUsage;->getUid()I

    move-result v28

    move-object/from16 v29, v1

    .end local v1    # "ui":Landroid/content/pm/UserInfo;
    .local v29, "ui":Landroid/content/pm/UserInfo;
    invoke-static/range {v28 .. v28}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    if-ne v2, v1, :cond_0

    move/from16 v1, v24

    goto :goto_2

    :cond_0
    move/from16 v1, v26

    .line 384
    .end local v27    # "$i$a$-firstOrNull-PrivacyDialogController$showDialog$1$items$1$userInfo$1":I
    .end local v29    # "ui":Landroid/content/pm/UserInfo;
    :goto_2
    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    move-object/from16 v1, v40

    move-object/from16 v2, v41

    goto :goto_1

    .line 385
    .end local v8    # "element$iv":Ljava/lang/Object;
    .end local v40    # "usage":Ljava/util/List;
    .end local v41    # "userInfos":Ljava/util/List;
    .local v1, "usage":Ljava/util/List;
    .restart local v2    # "userInfos":Ljava/util/List;
    :cond_2
    move-object/from16 v40, v1

    move-object/from16 v41, v2

    .end local v1    # "usage":Ljava/util/List;
    .end local v2    # "userInfos":Ljava/util/List;
    .restart local v40    # "usage":Ljava/util/List;
    .restart local v41    # "userInfos":Ljava/util/List;
    move-object/from16 v8, v25

    .line 214
    .end local v4    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$firstOrNull":I
    :goto_3
    move-object v1, v8

    check-cast v1, Landroid/content/pm/UserInfo;

    .line 216
    .local v1, "userInfo":Landroid/content/pm/UserInfo;
    const/4 v2, 0x0

    .line 217
    .local v2, "appFilter":Z
    sget-object v4, Lcom/android/systemui/privacy/PrivacyType;->TYPE_LOCATION:Lcom/android/systemui/privacy/PrivacyType;

    const-string v6, "getPackageName(...)"

    if-ne v4, v9, :cond_3

    .line 218
    sget-object v4, Lcom/android/systemui/util/PackageUtils;->INSTANCE:Lcom/android/systemui/util/PackageUtils;

    invoke-virtual/range {v22 .. v22}, Landroid/permission/PermissionGroupUsage;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v11, v7}, Lcom/android/systemui/util/PackageUtils;->filterOutLocationIconDisplay(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 220
    :cond_3
    invoke-virtual/range {v22 .. v22}, Landroid/permission/PermissionGroupUsage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "showDialog appFilter: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",type: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", packageName: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "PrivacyDialogController"

    invoke-static {v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    sget-object v4, Lcom/android/systemui/appops/AppOpsControllerImpl;->IGNORE_PKG_LIST:Ljava/util/Set;

    invoke-virtual/range {v22 .. v22}, Landroid/permission/PermissionGroupUsage;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    if-nez v1, :cond_5

    invoke-virtual/range {v22 .. v22}, Landroid/permission/PermissionGroupUsage;->isPhoneCall()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v46, v9

    goto/16 :goto_8

    :cond_5
    :goto_4
    if-nez v2, :cond_a

    .line 223
    if-eqz v9, :cond_9

    move-object/from16 v25, v9

    .local v25, "t":Lcom/android/systemui/privacy/PrivacyType;
    const/16 v42, 0x0

    .line 225
    .local v42, "$i$a$-let-PrivacyDialogController$showDialog$1$items$1$1":I
    invoke-virtual/range {v22 .. v22}, Landroid/permission/PermissionGroupUsage;->isPhoneCall()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 226
    const-string v4, ""

    check-cast v4, Ljava/lang/CharSequence;

    move-object/from16 v28, v4

    goto :goto_5

    .line 228
    :cond_6
    invoke-virtual/range {v22 .. v22}, Landroid/permission/PermissionGroupUsage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Landroid/permission/PermissionGroupUsage;->getUid()I

    move-result v7

    invoke-static {v10, v4, v7}, Lcom/android/systemui/privacy/PrivacyDialogController;->access$getLabelForPackage(Lcom/android/systemui/privacy/PrivacyDialogController;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v4

    move-object/from16 v28, v4

    .line 225
    :goto_5
    nop

    .line 231
    .local v28, "appName":Ljava/lang/CharSequence;
    invoke-virtual/range {v22 .. v22}, Landroid/permission/PermissionGroupUsage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v4}, Lcom/android/systemui/privacy/PrivacyDialogController;->access$getAppIcon(Lcom/android/systemui/privacy/PrivacyDialogController;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v43

    .line 233
    .local v43, "appIcon":Landroid/graphics/drawable/Drawable;
    invoke-virtual/range {v22 .. v22}, Landroid/permission/PermissionGroupUsage;->getUid()I

    move-result v4

    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v44

    .line 234
    .local v44, "userId":I
    new-instance v45, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;

    .line 235
    nop

    .line 236
    invoke-virtual/range {v22 .. v22}, Landroid/permission/PermissionGroupUsage;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    nop

    .line 238
    nop

    .line 239
    invoke-virtual/range {v22 .. v22}, Landroid/permission/PermissionGroupUsage;->getAttributionTag()Ljava/lang/CharSequence;

    move-result-object v29

    .line 240
    invoke-virtual/range {v22 .. v22}, Landroid/permission/PermissionGroupUsage;->getAttributionLabel()Ljava/lang/CharSequence;

    move-result-object v30

    .line 241
    invoke-virtual/range {v22 .. v22}, Landroid/permission/PermissionGroupUsage;->getProxyLabel()Ljava/lang/CharSequence;

    move-result-object v31

    .line 242
    invoke-virtual/range {v22 .. v22}, Landroid/permission/PermissionGroupUsage;->getLastAccessTimeMillis()J

    move-result-wide v32

    .line 243
    invoke-virtual/range {v22 .. v22}, Landroid/permission/PermissionGroupUsage;->isActive()Z

    move-result v34

    .line 245
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v4

    move/from16 v35, v4

    goto :goto_6

    :cond_7
    move/from16 v35, v26

    .line 246
    :goto_6
    invoke-virtual/range {v22 .. v22}, Landroid/permission/PermissionGroupUsage;->isPhoneCall()Z

    move-result v36

    .line 247
    invoke-virtual/range {v22 .. v22}, Landroid/permission/PermissionGroupUsage;->getPermissionGroupName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v37, v4

    check-cast v37, Ljava/lang/CharSequence;

    .line 248
    nop

    .line 249
    invoke-virtual/range {v22 .. v22}, Landroid/permission/PermissionGroupUsage;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    nop

    .line 251
    invoke-virtual/range {v22 .. v22}, Landroid/permission/PermissionGroupUsage;->getPermissionGroupName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/CharSequence;

    .line 252
    invoke-virtual/range {v22 .. v22}, Landroid/permission/PermissionGroupUsage;->getAttributionTag()Ljava/lang/CharSequence;

    move-result-object v38

    .line 255
    invoke-virtual/range {v22 .. v22}, Landroid/permission/PermissionGroupUsage;->getAttributionLabel()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    move/from16 v24, v26

    .line 248
    :goto_7
    move-object v4, v10

    move-object v5, v7

    move/from16 v6, v44

    move-object/from16 v7, v27

    move-object/from16 v26, v8

    move-object/from16 v8, v38

    move-object/from16 v46, v9

    .end local v9    # "type":Lcom/android/systemui/privacy/PrivacyType;
    .local v46, "type":Lcom/android/systemui/privacy/PrivacyType;
    move/from16 v9, v24

    invoke-static/range {v4 .. v9}, Lcom/android/systemui/privacy/PrivacyDialogController;->access$getManagePermissionIntent(Lcom/android/systemui/privacy/PrivacyDialogController;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/content/Intent;

    move-result-object v38

    .line 258
    nop

    .line 234
    move-object/from16 v24, v45

    move/from16 v27, v44

    move-object/from16 v39, v43

    invoke-direct/range {v24 .. v39}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;-><init>(Lcom/android/systemui/privacy/PrivacyType;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JZZZLjava/lang/CharSequence;Landroid/content/Intent;Landroid/graphics/drawable/Drawable;)V

    .line 223
    .end local v25    # "t":Lcom/android/systemui/privacy/PrivacyType;
    .end local v28    # "appName":Ljava/lang/CharSequence;
    .end local v42    # "$i$a$-let-PrivacyDialogController$showDialog$1$items$1$1":I
    .end local v43    # "appIcon":Landroid/graphics/drawable/Drawable;
    .end local v44    # "userId":I
    move-object/from16 v25, v45

    goto :goto_9

    .end local v46    # "type":Lcom/android/systemui/privacy/PrivacyType;
    .restart local v9    # "type":Lcom/android/systemui/privacy/PrivacyType;
    :cond_9
    move-object/from16 v46, v9

    .end local v9    # "type":Lcom/android/systemui/privacy/PrivacyType;
    .restart local v46    # "type":Lcom/android/systemui/privacy/PrivacyType;
    goto :goto_9

    .line 221
    .end local v46    # "type":Lcom/android/systemui/privacy/PrivacyType;
    .restart local v9    # "type":Lcom/android/systemui/privacy/PrivacyType;
    :cond_a
    move-object/from16 v46, v9

    .line 264
    .end local v9    # "type":Lcom/android/systemui/privacy/PrivacyType;
    .restart local v46    # "type":Lcom/android/systemui/privacy/PrivacyType;
    :goto_8
    nop

    .line 221
    :goto_9
    nop

    .line 382
    .end local v1    # "userInfo":Landroid/content/pm/UserInfo;
    .end local v2    # "appFilter":Z
    .end local v22    # "it":Landroid/permission/PermissionGroupUsage;
    .end local v23    # "$i$a$-mapNotNull-PrivacyDialogController$showDialog$1$items$1":I
    .end local v46    # "type":Lcom/android/systemui/privacy/PrivacyType;
    if-eqz v25, :cond_b

    move-object/from16 v1, v25

    .line 386
    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 382
    .local v2, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 383
    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v20    # "element$iv$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_b
    move-object/from16 v1, v40

    move-object/from16 v2, v41

    .end local v19    # "element$iv$iv$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 387
    .end local v40    # "usage":Ljava/util/List;
    .end local v41    # "userInfos":Ljava/util/List;
    .local v1, "usage":Ljava/util/List;
    .local v2, "userInfos":Ljava/util/List;
    :cond_c
    move-object/from16 v40, v1

    move-object/from16 v41, v2

    .line 388
    .end local v1    # "usage":Ljava/util/List;
    .end local v2    # "userInfos":Ljava/util/List;
    .end local v16    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$forEach":I
    .restart local v40    # "usage":Ljava/util/List;
    .restart local v41    # "userInfos":Ljava/util/List;
    nop

    .end local v13    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v14    # "destination$iv$iv":Ljava/util/Collection;
    .end local v15    # "$i$f$mapNotNullTo":I
    move-object v1, v14

    check-cast v1, Ljava/util/List;

    .line 374
    nop

    .line 212
    .end local v3    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$mapNotNull":I
    nop

    .line 267
    .local v1, "items":Ljava/util/List;
    iget-object v2, v0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    invoke-static {v2}, Lcom/android/systemui/privacy/PrivacyDialogController;->access$getUiExecutor$p(Lcom/android/systemui/privacy/PrivacyDialogController;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;

    iget-object v4, v0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    iget-object v5, v0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;->$context:Landroid/content/Context;

    invoke-direct {v3, v4, v1, v5}, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;-><init>(Lcom/android/systemui/privacy/PrivacyDialogController;Ljava/util/List;Landroid/content/Context;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 280
    return-void
.end method
