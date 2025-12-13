.class final Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1;
.super Ljava/lang/Object;
.source "PrivacyDialogControllerV2.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->showDialog(Landroid/content/Context;Lcom/android/systemui/privacy/OngoingPrivacyChip;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrivacyDialogControllerV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyDialogControllerV2.kt\ncom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,395:1\n1603#2,9:396\n1855#2:405\n288#2,2:406\n1856#2:409\n1612#2:410\n1#3:408\n*S KotlinDebug\n*F\n+ 1 PrivacyDialogControllerV2.kt\ncom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1\n*L\n234#1:396,9\n234#1:405\n236#1:406,2\n234#1:409\n234#1:410\n234#1:408\n*E\n"
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

.field final synthetic $privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

.field final synthetic this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;


# direct methods
.method constructor <init>(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;Landroid/content/Context;Lcom/android/systemui/privacy/OngoingPrivacyChip;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1;->$privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 46

    .line 230
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    invoke-static {v1}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->access$permGroupUsage(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;)Ljava/util/List;

    move-result-object v1

    .line 231
    .local v1, "usage":Ljava/util/List;
    iget-object v2, v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    invoke-static {v2}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->access$getUserTracker$p(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;)Lcom/android/systemui/settings/UserTracker;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/settings/UserTracker;->getUserProfiles()Ljava/util/List;

    move-result-object v2

    .line 232
    .local v2, "userInfos":Ljava/util/List;
    iget-object v3, v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    invoke-static {v3}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->access$getPrivacyLogger$p(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;)Lcom/android/systemui/privacy/logging/PrivacyLogger;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logUnfilteredPermGroupUsage(Ljava/util/List;)V

    .line 234
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    iget-object v10, v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    iget-object v11, v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1;->$context:Landroid/content/Context;

    const/4 v12, 0x0

    .line 396
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

    .line 404
    .local v15, "$i$f$mapNotNullTo":I
    move-object/from16 v16, v13

    .local v16, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 405
    .local v17, "$i$f$forEach":I
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .local v19, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v19

    .local v20, "element$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 404
    .local v21, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v22, v20

    check-cast v22, Landroid/permission/PermissionGroupUsage;

    .local v22, "it":Landroid/permission/PermissionGroupUsage;
    const/16 v23, 0x0

    .line 236
    .local v23, "$i$a$-mapNotNull-PrivacyDialogControllerV2$showDialog$1$items$1":I
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 406
    .local v5, "$i$f$firstOrNull":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v24, 0x1

    const/16 v25, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v9, v7

    check-cast v9, Landroid/content/pm/UserInfo;

    .local v9, "ui":Landroid/content/pm/UserInfo;
    const/16 v26, 0x0

    .line 236
    .local v26, "$i$a$-firstOrNull-PrivacyDialogControllerV2$showDialog$1$items$1$userInfo$1":I
    iget v8, v9, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual/range {v22 .. v22}, Landroid/permission/PermissionGroupUsage;->getUid()I

    move-result v28

    move-object/from16 v29, v1

    .end local v1    # "usage":Ljava/util/List;
    .local v29, "usage":Ljava/util/List;
    invoke-static/range {v28 .. v28}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    if-ne v8, v1, :cond_0

    move/from16 v1, v24

    goto :goto_2

    :cond_0
    move/from16 v1, v25

    .line 406
    .end local v9    # "ui":Landroid/content/pm/UserInfo;
    .end local v26    # "$i$a$-firstOrNull-PrivacyDialogControllerV2$showDialog$1$items$1$userInfo$1":I
    :goto_2
    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    move-object/from16 v1, v29

    goto :goto_1

    .line 407
    .end local v7    # "element$iv":Ljava/lang/Object;
    .end local v29    # "usage":Ljava/util/List;
    .restart local v1    # "usage":Ljava/util/List;
    :cond_2
    move-object/from16 v29, v1

    .end local v1    # "usage":Ljava/util/List;
    .restart local v29    # "usage":Ljava/util/List;
    const/4 v7, 0x0

    .line 236
    .end local v4    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$firstOrNull":I
    :goto_3
    check-cast v7, Landroid/content/pm/UserInfo;

    .line 235
    move-object v1, v7

    .line 237
    .local v1, "userInfo":Landroid/content/pm/UserInfo;
    nop

    .line 238
    invoke-virtual/range {v22 .. v22}, Landroid/permission/PermissionGroupUsage;->getPermissionGroupName()Ljava/lang/String;

    move-result-object v4

    const-string v9, "getPermissionGroupName(...)"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v4}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->access$isAvailable(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-nez v1, :cond_4

    invoke-virtual/range {v22 .. v22}, Landroid/permission/PermissionGroupUsage;->isPhoneCall()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    move-object/from16 v45, v1

    move-object/from16 v28, v2

    move-object/from16 v26, v3

    goto/16 :goto_9

    .line 242
    :cond_4
    :goto_4
    invoke-virtual/range {v22 .. v22}, Landroid/permission/PermissionGroupUsage;->isPhoneCall()Z

    move-result v4

    const-string v8, "getPackageName(...)"

    if-eqz v4, :cond_5

    .line 243
    const-string v4, ""

    check-cast v4, Ljava/lang/CharSequence;

    move-object/from16 v34, v4

    goto :goto_5

    .line 245
    :cond_5
    invoke-virtual/range {v22 .. v22}, Landroid/permission/PermissionGroupUsage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Landroid/permission/PermissionGroupUsage;->getUid()I

    move-result v5

    invoke-static {v10, v4, v5}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->access$getLabelForPackage(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v4

    move-object/from16 v34, v4

    .line 242
    :goto_5
    nop

    .line 241
    nop

    .line 247
    .local v34, "appName":Ljava/lang/CharSequence;
    invoke-virtual/range {v22 .. v22}, Landroid/permission/PermissionGroupUsage;->getUid()I

    move-result v4

    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v7

    .line 249
    .local v7, "userId":I
    nop

    .line 250
    nop

    .line 251
    invoke-virtual/range {v22 .. v22}, Landroid/permission/PermissionGroupUsage;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual/range {v22 .. v22}, Landroid/permission/PermissionGroupUsage;->getPermissionGroupName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual/range {v22 .. v22}, Landroid/permission/PermissionGroupUsage;->getAttributionTag()Ljava/lang/CharSequence;

    move-result-object v26

    .line 256
    invoke-virtual/range {v22 .. v22}, Landroid/permission/PermissionGroupUsage;->getAttributionLabel()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_6

    move/from16 v27, v24

    goto :goto_6

    :cond_6
    move/from16 v27, v25

    .line 249
    :goto_6
    move-object v4, v10

    move-object/from16 v28, v5

    move-object v5, v11

    move-object/from16 v45, v1

    move v1, v7

    .end local v7    # "userId":I
    .local v1, "userId":I
    .local v45, "userInfo":Landroid/content/pm/UserInfo;
    move-object/from16 v7, v28

    move-object/from16 v28, v2

    move-object v2, v8

    .end local v2    # "userInfos":Ljava/util/List;
    .local v28, "userInfos":Ljava/util/List;
    move-object/from16 v8, v26

    move-object/from16 v26, v3

    move-object v3, v9

    .end local v3    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v26, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    move/from16 v9, v27

    invoke-static/range {v4 .. v9}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->access$getStartViewPermissionUsageIntent(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)Landroid/content/Intent;

    move-result-object v4

    .line 248
    nop

    .line 258
    .local v4, "viewUsageIntent":Landroid/content/Intent;
    new-instance v8, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;

    .line 259
    invoke-virtual/range {v22 .. v22}, Landroid/permission/PermissionGroupUsage;->getPermissionGroupName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v5}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->access$permGroupToPrivacyType(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;Ljava/lang/String;)Lcom/android/systemui/privacy/PrivacyType;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 260
    invoke-virtual/range {v22 .. v22}, Landroid/permission/PermissionGroupUsage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    nop

    .line 262
    nop

    .line 263
    invoke-virtual/range {v22 .. v22}, Landroid/permission/PermissionGroupUsage;->getAttributionTag()Ljava/lang/CharSequence;

    move-result-object v35

    .line 264
    invoke-virtual/range {v22 .. v22}, Landroid/permission/PermissionGroupUsage;->getAttributionLabel()Ljava/lang/CharSequence;

    move-result-object v36

    .line 265
    invoke-virtual/range {v22 .. v22}, Landroid/permission/PermissionGroupUsage;->getProxyLabel()Ljava/lang/CharSequence;

    move-result-object v37

    .line 266
    invoke-virtual/range {v22 .. v22}, Landroid/permission/PermissionGroupUsage;->getLastAccessTimeMillis()J

    move-result-wide v38

    .line 267
    invoke-virtual/range {v22 .. v22}, Landroid/permission/PermissionGroupUsage;->isActive()Z

    move-result v40

    .line 268
    invoke-virtual/range {v22 .. v22}, Landroid/permission/PermissionGroupUsage;->isPhoneCall()Z

    move-result v41

    .line 269
    if-eqz v4, :cond_7

    move/from16 v42, v24

    goto :goto_7

    :cond_7
    move/from16 v42, v25

    .line 270
    :goto_7
    invoke-virtual/range {v22 .. v22}, Landroid/permission/PermissionGroupUsage;->getPermissionGroupName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    if-nez v4, :cond_8

    .line 272
    invoke-virtual/range {v22 .. v22}, Landroid/permission/PermissionGroupUsage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v3, v1}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->getDefaultManageAppPermissionsIntent(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    move-object/from16 v44, v2

    goto :goto_8

    .line 271
    :cond_8
    move-object/from16 v44, v4

    .line 258
    :goto_8
    move-object/from16 v30, v8

    move-object/from16 v32, v5

    move/from16 v33, v1

    move-object/from16 v43, v6

    invoke-direct/range {v30 .. v44}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;-><init>(Lcom/android/systemui/privacy/PrivacyType;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JZZZLjava/lang/String;Landroid/content/Intent;)V

    .end local v1    # "userId":I
    .end local v4    # "viewUsageIntent":Landroid/content/Intent;
    .end local v34    # "appName":Ljava/lang/CharSequence;
    goto :goto_a

    .line 238
    .end local v26    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v28    # "userInfos":Ljava/util/List;
    .end local v45    # "userInfo":Landroid/content/pm/UserInfo;
    .local v1, "userInfo":Landroid/content/pm/UserInfo;
    .restart local v2    # "userInfos":Ljava/util/List;
    .restart local v3    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :cond_9
    move-object/from16 v45, v1

    move-object/from16 v28, v2

    move-object/from16 v26, v3

    .line 275
    .end local v1    # "userInfo":Landroid/content/pm/UserInfo;
    .end local v2    # "userInfos":Ljava/util/List;
    .end local v3    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v26    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v28    # "userInfos":Ljava/util/List;
    .restart local v45    # "userInfo":Landroid/content/pm/UserInfo;
    :goto_9
    const/4 v8, 0x0

    .line 237
    :goto_a
    nop

    .line 404
    .end local v22    # "it":Landroid/permission/PermissionGroupUsage;
    .end local v23    # "$i$a$-mapNotNull-PrivacyDialogControllerV2$showDialog$1$items$1":I
    .end local v45    # "userInfo":Landroid/content/pm/UserInfo;
    if-eqz v8, :cond_a

    move-object v1, v8

    .line 408
    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 404
    .local v2, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 405
    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v20    # "element$iv$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_a
    move-object/from16 v3, v26

    move-object/from16 v2, v28

    move-object/from16 v1, v29

    .end local v19    # "element$iv$iv$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 409
    .end local v26    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v28    # "userInfos":Ljava/util/List;
    .end local v29    # "usage":Ljava/util/List;
    .local v1, "usage":Ljava/util/List;
    .local v2, "userInfos":Ljava/util/List;
    .restart local v3    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :cond_b
    move-object/from16 v29, v1

    move-object/from16 v28, v2

    move-object/from16 v26, v3

    .line 410
    .end local v1    # "usage":Ljava/util/List;
    .end local v2    # "userInfos":Ljava/util/List;
    .end local v3    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v16    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$forEach":I
    .restart local v26    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v28    # "userInfos":Ljava/util/List;
    .restart local v29    # "usage":Ljava/util/List;
    nop

    .end local v13    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v14    # "destination$iv$iv":Ljava/util/Collection;
    .end local v15    # "$i$f$mapNotNullTo":I
    move-object v1, v14

    check-cast v1, Ljava/util/List;

    .line 396
    nop

    .line 234
    .end local v12    # "$i$f$mapNotNull":I
    .end local v26    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    nop

    .line 233
    nop

    .line 278
    .local v1, "items":Ljava/util/List;
    iget-object v2, v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    invoke-static {v2}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->access$getUiExecutor$p(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;

    iget-object v4, v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    iget-object v5, v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1;->$context:Landroid/content/Context;

    iget-object v6, v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1;->$privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    invoke-direct {v3, v4, v1, v5, v6}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;-><init>(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;Ljava/util/List;Landroid/content/Context;Lcom/android/systemui/privacy/OngoingPrivacyChip;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 307
    return-void
.end method
