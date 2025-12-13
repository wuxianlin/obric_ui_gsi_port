.class public final Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;
.super Ljava/lang/Object;
.source "SmartReplyStateInflater.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmartReplyStateInflater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartReplyStateInflater.kt\ncom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,555:1\n1747#2,3:556\n766#2:575\n857#2,2:576\n11245#3,11:559\n13374#3,2:570\n13376#3:573\n11256#3:574\n1#4:572\n*S KotlinDebug\n*F\n+ 1 SmartReplyStateInflater.kt\ncom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl\n*L\n252#1:556,3\n275#1:575\n275#1:576,2\n260#1:559,11\n260#1:570,2\n260#1:573\n260#1:574\n260#1:572\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J2\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001e\u001a\u00020\u0010H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;",
        "Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;",
        "constants",
        "Lcom/android/systemui/statusbar/policy/SmartReplyConstants;",
        "activityManagerWrapper",
        "Lcom/android/systemui/shared/system/ActivityManagerWrapper;",
        "packageManagerWrapper",
        "Lcom/android/systemui/shared/system/PackageManagerWrapper;",
        "devicePolicyManagerWrapper",
        "Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;",
        "smartRepliesInflater",
        "Lcom/android/systemui/statusbar/policy/SmartReplyInflater;",
        "smartActionsInflater",
        "Lcom/android/systemui/statusbar/policy/SmartActionInflater;",
        "(Lcom/android/systemui/statusbar/policy/SmartReplyConstants;Lcom/android/systemui/shared/system/ActivityManagerWrapper;Lcom/android/systemui/shared/system/PackageManagerWrapper;Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;Lcom/android/systemui/statusbar/policy/SmartReplyInflater;Lcom/android/systemui/statusbar/policy/SmartActionInflater;)V",
        "chooseSmartRepliesAndActions",
        "Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "filterAllowlistedLockTaskApps",
        "",
        "Landroid/app/Notification$Action;",
        "actions",
        "inflateSmartReplyState",
        "inflateSmartReplyViewHolder",
        "Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;",
        "sysuiContext",
        "Landroid/content/Context;",
        "notifPackageContext",
        "existingSmartReplyState",
        "newSmartReplyState",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final activityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

.field private final constants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

.field private final devicePolicyManagerWrapper:Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;

.field private final packageManagerWrapper:Lcom/android/systemui/shared/system/PackageManagerWrapper;

.field private final smartActionsInflater:Lcom/android/systemui/statusbar/policy/SmartActionInflater;

.field private final smartRepliesInflater:Lcom/android/systemui/statusbar/policy/SmartReplyInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/SmartReplyConstants;Lcom/android/systemui/shared/system/ActivityManagerWrapper;Lcom/android/systemui/shared/system/PackageManagerWrapper;Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;Lcom/android/systemui/statusbar/policy/SmartReplyInflater;Lcom/android/systemui/statusbar/policy/SmartActionInflater;)V
    .locals 1
    .param p1, "constants"    # Lcom/android/systemui/statusbar/policy/SmartReplyConstants;
    .param p2, "activityManagerWrapper"    # Lcom/android/systemui/shared/system/ActivityManagerWrapper;
    .param p3, "packageManagerWrapper"    # Lcom/android/systemui/shared/system/PackageManagerWrapper;
    .param p4, "devicePolicyManagerWrapper"    # Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;
    .param p5, "smartRepliesInflater"    # Lcom/android/systemui/statusbar/policy/SmartReplyInflater;
    .param p6, "smartActionsInflater"    # Lcom/android/systemui/statusbar/policy/SmartActionInflater;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "constants"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityManagerWrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageManagerWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devicePolicyManagerWrapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "smartRepliesInflater"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "smartActionsInflater"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->constants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    .line 115
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->activityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 116
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->packageManagerWrapper:Lcom/android/systemui/shared/system/PackageManagerWrapper;

    .line 117
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->devicePolicyManagerWrapper:Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;

    .line 118
    iput-object p5, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->smartRepliesInflater:Lcom/android/systemui/statusbar/policy/SmartReplyInflater;

    .line 119
    iput-object p6, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->smartActionsInflater:Lcom/android/systemui/statusbar/policy/SmartActionInflater;

    .line 113
    return-void
.end method

.method public static final synthetic access$getSmartActionsInflater$p(Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;)Lcom/android/systemui/statusbar/policy/SmartActionInflater;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;

    .line 113
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->smartActionsInflater:Lcom/android/systemui/statusbar/policy/SmartActionInflater;

    return-object v0
.end method

.method public static final synthetic access$getSmartRepliesInflater$p(Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;)Lcom/android/systemui/statusbar/policy/SmartReplyInflater;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;

    .line 113
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->smartRepliesInflater:Lcom/android/systemui/statusbar/policy/SmartReplyInflater;

    return-object v0
.end method

.method private final filterAllowlistedLockTaskApps(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .param p1, "actions"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/app/Notification$Action;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/app/Notification$Action;",
            ">;"
        }
    .end annotation

    .line 275
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 575
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 576
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroid/app/Notification$Action;

    .local v7, "action":Landroid/app/Notification$Action;
    const/4 v8, 0x0

    .line 278
    .local v8, "$i$a$-filter-SmartReplyStateInflaterImpl$filterAllowlistedLockTaskApps$1":I
    iget-object v9, v7, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v9

    if-eqz v9, :cond_1

    .local v9, "intent":Landroid/content/Intent;
    const/4 v11, 0x0

    .line 279
    .local v11, "$i$a$-let-SmartReplyStateInflaterImpl$filterAllowlistedLockTaskApps$1$1":I
    iget-object v12, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->packageManagerWrapper:Lcom/android/systemui/shared/system/PackageManagerWrapper;

    invoke-virtual {v12, v9, v10}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v9

    .line 278
    .end local v9    # "intent":Landroid/content/Intent;
    .end local v11    # "$i$a$-let-SmartReplyStateInflaterImpl$filterAllowlistedLockTaskApps$1$1":I
    nop

    .line 280
    if-eqz v9, :cond_1

    .line 278
    nop

    .line 280
    nop

    .local v9, "resolveInfo":Landroid/content/pm/ResolveInfo;
    const/4 v10, 0x0

    .line 281
    .local v10, "$i$a$-let-SmartReplyStateInflaterImpl$filterAllowlistedLockTaskApps$1$2":I
    iget-object v11, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->devicePolicyManagerWrapper:Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;

    iget-object v12, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;->isLockTaskPermitted(Ljava/lang/String;)Z

    move-result v10

    .line 280
    .end local v9    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    .end local v10    # "$i$a$-let-SmartReplyStateInflaterImpl$filterAllowlistedLockTaskApps$1$2":I
    nop

    .line 278
    goto :goto_1

    .line 282
    :cond_1
    nop

    .line 278
    :goto_1
    nop

    .line 576
    .end local v7    # "action":Landroid/app/Notification$Action;
    .end local v8    # "$i$a$-filter-SmartReplyStateInflaterImpl$filterAllowlistedLockTaskApps$1":I
    if-eqz v10, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 577
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 575
    nop

    .line 283
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    return-object v2
.end method


# virtual methods
.method public final chooseSmartRepliesAndActions(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;
    .locals 30
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "entry"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    .line 190
    .local v2, "notification":Landroid/app/Notification;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Notification;->findRemoteInputActionPair(Z)Landroid/util/Pair;

    move-result-object v4

    .line 192
    .local v4, "remoteInputActionPair":Landroid/util/Pair;
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/app/Notification;->findRemoteInputActionPair(Z)Landroid/util/Pair;

    move-result-object v6

    .line 191
    nop

    .line 193
    .local v6, "freeformRemoteInputActionPair":Landroid/util/Pair;
    iget-object v7, v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->constants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    invoke-virtual {v7}, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->isEnabled()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_1

    .line 194
    invoke-static {}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;->access$getDEBUG$p()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 195
    nop

    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v5

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Smart suggestions not enabled, not adding suggestions for "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 195
    const-string v7, "SmartReplyViewInflater"

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :cond_0
    new-instance v5, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    invoke-direct {v5, v8, v8, v8, v3}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;-><init>(Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState$SuppressedActions;Z)V

    return-object v5

    .line 203
    :cond_1
    iget-object v7, v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->constants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    invoke-virtual {v7}, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->requiresTargetingP()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 204
    iget v7, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->targetSdk:I

    const/16 v9, 0x1c

    if-lt v7, v9, :cond_2

    goto :goto_0

    :cond_2
    move v7, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v7, v5

    .line 203
    :goto_1
    nop

    .line 205
    .local v7, "enableAppGeneratedSmartReplies":Z
    invoke-virtual {v2}, Landroid/app/Notification;->getContextualActions()Ljava/util/List;

    move-result-object v9

    const-string v10, "getContextualActions(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .local v9, "appGeneratedSmartActions":Ljava/util/List;
    nop

    .line 208
    if-eqz v7, :cond_9

    if-eqz v4, :cond_8

    move-object v10, v4

    .local v10, "pair":Landroid/util/Pair;
    const/4 v11, 0x0

    .line 209
    .local v11, "$i$a$-let-SmartReplyStateInflaterImpl$chooseSmartRepliesAndActions$smartReplies$1":I
    iget-object v12, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Landroid/app/Notification$Action;

    iget-object v12, v12, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    if-eqz v12, :cond_7

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v12, "actionIntent":Landroid/app/PendingIntent;
    const/4 v13, 0x0

    .line 210
    .local v13, "$i$a$-let-SmartReplyStateInflaterImpl$chooseSmartRepliesAndActions$smartReplies$1$1":I
    iget-object v14, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Landroid/app/RemoteInput;

    invoke-virtual {v14}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v14, v14

    if-nez v14, :cond_4

    move v14, v5

    goto :goto_2

    :cond_4
    move v14, v3

    :goto_2
    xor-int/2addr v14, v5

    if-ne v14, v5, :cond_5

    move v14, v5

    goto :goto_3

    :cond_5
    move v14, v3

    :goto_3
    if-eqz v14, :cond_6

    .line 211
    new-instance v14, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    .line 212
    iget-object v15, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Landroid/app/RemoteInput;

    invoke-virtual {v15}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v15

    const-string v8, "getChoices(...)"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, [Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 213
    iget-object v15, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Landroid/app/RemoteInput;

    .line 214
    nop

    .line 215
    nop

    .line 211
    invoke-direct {v14, v8, v15, v12, v3}, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;-><init>(Ljava/util/List;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Z)V

    goto :goto_4

    .line 216
    :cond_6
    const/4 v14, 0x0

    .line 210
    :goto_4
    nop

    .line 209
    .end local v12    # "actionIntent":Landroid/app/PendingIntent;
    .end local v13    # "$i$a$-let-SmartReplyStateInflaterImpl$chooseSmartRepliesAndActions$smartReplies$1$1":I
    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    .line 208
    .end local v10    # "pair":Landroid/util/Pair;
    .end local v11    # "$i$a$-let-SmartReplyStateInflaterImpl$chooseSmartRepliesAndActions$smartReplies$1":I
    :goto_5
    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    goto :goto_6

    .line 219
    :cond_9
    const/4 v14, 0x0

    .line 207
    :goto_6
    move-object v8, v14

    .line 221
    .local v8, "smartReplies":Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;
    nop

    .line 222
    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v5

    if-eqz v10, :cond_a

    .line 223
    new-instance v10, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;

    invoke-direct {v10, v9, v3}, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;-><init>(Ljava/util/List;Z)V

    goto :goto_7

    .line 224
    :cond_a
    const/4 v10, 0x0

    .line 221
    :goto_7
    nop

    .line 227
    .local v10, "smartActions":Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;
    if-nez v8, :cond_d

    if-nez v10, :cond_d

    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSmartReplies()Ljava/util/List;

    move-result-object v11

    const-string v12, "getSmartReplies(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .local v11, "entryReplies":Ljava/util/List;
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSmartActions()Ljava/util/List;

    move-result-object v12

    const-string v13, "getSmartActions(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .local v12, "entryActions":Ljava/util/List;
    move-object v13, v11

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v5

    if-eqz v13, :cond_b

    .line 231
    if-eqz v6, :cond_b

    .line 232
    iget-object v13, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Landroid/app/Notification$Action;

    invoke-virtual {v13}, Landroid/app/Notification$Action;->getAllowGeneratedReplies()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 233
    iget-object v13, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Landroid/app/Notification$Action;

    iget-object v13, v13, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    if-eqz v13, :cond_b

    .line 234
    new-instance v13, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    .line 235
    nop

    .line 236
    iget-object v14, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Landroid/app/RemoteInput;

    .line 237
    iget-object v15, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Landroid/app/Notification$Action;

    iget-object v15, v15, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 238
    nop

    .line 234
    invoke-direct {v13, v11, v14, v15, v5}, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;-><init>(Ljava/util/List;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Z)V

    move-object v8, v13

    .line 240
    :cond_b
    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v5

    if-eqz v13, :cond_d

    .line 241
    invoke-virtual {v2}, Landroid/app/Notification;->getAllowSystemGeneratedContextualActions()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 242
    nop

    .line 243
    iget-object v13, v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->activityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    invoke-virtual {v13}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->isLockTaskKioskModeActive()Z

    move-result v13

    if-eqz v13, :cond_c

    .line 246
    invoke-direct {v0, v12}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->filterAllowlistedLockTaskApps(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    goto :goto_8

    .line 247
    :cond_c
    move-object v13, v12

    .line 242
    :goto_8
    nop

    .line 249
    .local v13, "systemGeneratedActions":Ljava/util/List;
    new-instance v14, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;

    invoke-direct {v14, v13, v5}, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;-><init>(Ljava/util/List;Z)V

    move-object v10, v14

    .line 252
    .end local v11    # "entryReplies":Ljava/util/List;
    .end local v12    # "entryActions":Ljava/util/List;
    .end local v13    # "systemGeneratedActions":Ljava/util/List;
    :cond_d
    if-eqz v10, :cond_12

    iget-object v11, v10, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;->actions:Ljava/util/List;

    if-eqz v11, :cond_12

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 556
    .local v12, "$i$f$any":I
    instance-of v13, v11, Ljava/util/Collection;

    if-eqz v13, :cond_e

    move-object v13, v11

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_b

    .line 557
    :cond_e
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Landroid/app/Notification$Action;

    .local v15, "it":Landroid/app/Notification$Action;
    const/16 v16, 0x0

    .line 253
    .local v16, "$i$a$-any-SmartReplyStateInflaterImpl$chooseSmartRepliesAndActions$hasPhishingAction$1":I
    invoke-virtual {v15}, Landroid/app/Notification$Action;->isContextual()Z

    move-result v17

    if-eqz v17, :cond_f

    invoke-virtual {v15}, Landroid/app/Notification$Action;->getSemanticAction()I

    move-result v3

    .line 254
    const/16 v5, 0xc

    if-ne v3, v5, :cond_f

    const/4 v3, 0x1

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    .line 253
    :goto_a
    nop

    .line 557
    .end local v15    # "it":Landroid/app/Notification$Action;
    .end local v16    # "$i$a$-any-SmartReplyStateInflaterImpl$chooseSmartRepliesAndActions$hasPhishingAction$1":I
    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_9

    .line 558
    .end local v14    # "element$iv":Ljava/lang/Object;
    :cond_11
    const/4 v3, 0x0

    .line 252
    .end local v11    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$any":I
    :goto_b
    goto :goto_c

    .line 255
    :cond_12
    const/4 v3, 0x0

    .line 252
    :goto_c
    nop

    .line 256
    .local v3, "hasPhishingAction":Z
    const/4 v5, 0x0

    .line 257
    .local v5, "suppressedActions":Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState$SuppressedActions;
    if-eqz v3, :cond_19

    .line 260
    iget-object v11, v2, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    const-string v12, "actions"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, [Ljava/lang/Object;

    .local v11, "$this$mapIndexedNotNull$iv":[Ljava/lang/Object;
    const/4 v12, 0x0

    .line 559
    .local v12, "$i$f$mapIndexedNotNull":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    .local v13, "destination$iv$iv":Ljava/util/Collection;
    move-object v14, v11

    .local v14, "$this$mapIndexedNotNullTo$iv$iv":[Ljava/lang/Object;
    const/4 v15, 0x0

    .line 569
    .local v15, "$i$f$mapIndexedNotNullTo":I
    move-object/from16 v16, v14

    .local v16, "$this$forEachIndexed$iv$iv$iv":[Ljava/lang/Object;
    const/16 v19, 0x0

    .line 570
    .local v19, "$i$f$forEachIndexed":I
    const/16 v20, 0x0

    .line 571
    .local v20, "index$iv$iv$iv":I
    move-object/from16 v0, v16

    .end local v16    # "$this$forEachIndexed$iv$iv$iv":[Ljava/lang/Object;
    .local v0, "$this$forEachIndexed$iv$iv$iv":[Ljava/lang/Object;
    array-length v1, v0

    move-object/from16 v16, v2

    const/4 v2, 0x0

    .end local v2    # "notification":Landroid/app/Notification;
    .local v16, "notification":Landroid/app/Notification;
    :goto_d
    if-ge v2, v1, :cond_18

    aget-object v21, v0, v2

    .local v21, "item$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v22, v20, 0x1

    .local v20, "index$iv$iv":I
    .local v22, "index$iv$iv$iv":I
    move-object/from16 v23, v21

    .local v23, "element$iv$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 569
    .local v24, "$i$a$-forEachIndexed-ArraysKt___ArraysKt$mapIndexedNotNullTo$1$iv$iv":I
    move-object/from16 v25, v23

    check-cast v25, Landroid/app/Notification$Action;

    .local v25, "action":Landroid/app/Notification$Action;
    move/from16 v26, v20

    .local v26, "index":I
    const/16 v27, 0x0

    .line 261
    .local v27, "$i$a$-mapIndexedNotNull-SmartReplyStateInflaterImpl$chooseSmartRepliesAndActions$suppressedActionIndices$1":I
    move-object/from16 v28, v0

    .end local v0    # "$this$forEachIndexed$iv$iv$iv":[Ljava/lang/Object;
    .local v28, "$this$forEachIndexed$iv$iv$iv":[Ljava/lang/Object;
    invoke-virtual/range {v25 .. v25}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_e

    :cond_13
    const/4 v0, 0x0

    :goto_e
    move/from16 v29, v1

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_15

    move v0, v1

    goto :goto_f

    :cond_14
    move/from16 v29, v1

    const/4 v1, 0x1

    :cond_15
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_16

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_10

    :cond_16
    const/4 v0, 0x0

    .line 569
    .end local v25    # "action":Landroid/app/Notification$Action;
    .end local v26    # "index":I
    .end local v27    # "$i$a$-mapIndexedNotNull-SmartReplyStateInflaterImpl$chooseSmartRepliesAndActions$suppressedActionIndices$1":I
    :goto_10
    if-eqz v0, :cond_17

    .line 572
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 569
    .local v18, "$i$a$-let-ArraysKt___ArraysKt$mapIndexedNotNullTo$1$1$iv$iv":I
    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 571
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ArraysKt___ArraysKt$mapIndexedNotNullTo$1$1$iv$iv":I
    .end local v20    # "index$iv$iv":I
    .end local v23    # "element$iv$iv":Ljava/lang/Object;
    .end local v24    # "$i$a$-forEachIndexed-ArraysKt___ArraysKt$mapIndexedNotNullTo$1$iv$iv":I
    :cond_17
    nop

    .end local v21    # "item$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    move/from16 v20, v22

    move-object/from16 v0, v28

    move/from16 v1, v29

    goto :goto_d

    .line 573
    .end local v22    # "index$iv$iv$iv":I
    .end local v28    # "$this$forEachIndexed$iv$iv$iv":[Ljava/lang/Object;
    .local v0, "$this$forEachIndexed$iv$iv$iv":[Ljava/lang/Object;
    .local v20, "index$iv$iv$iv":I
    :cond_18
    move-object/from16 v28, v0

    .line 574
    .end local v0    # "$this$forEachIndexed$iv$iv$iv":[Ljava/lang/Object;
    .end local v19    # "$i$f$forEachIndexed":I
    .end local v20    # "index$iv$iv$iv":I
    nop

    .end local v13    # "destination$iv$iv":Ljava/util/Collection;
    .end local v14    # "$this$mapIndexedNotNullTo$iv$iv":[Ljava/lang/Object;
    .end local v15    # "$i$f$mapIndexedNotNullTo":I
    move-object v0, v13

    check-cast v0, Ljava/util/List;

    .line 559
    nop

    .line 260
    .end local v11    # "$this$mapIndexedNotNull$iv":[Ljava/lang/Object;
    .end local v12    # "$i$f$mapIndexedNotNull":I
    nop

    .line 263
    .local v0, "suppressedActionIndices":Ljava/util/List;
    new-instance v1, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState$SuppressedActions;

    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState$SuppressedActions;-><init>(Ljava/util/List;)V

    move-object v5, v1

    goto :goto_11

    .line 257
    .end local v0    # "suppressedActionIndices":Ljava/util/List;
    .end local v16    # "notification":Landroid/app/Notification;
    .restart local v2    # "notification":Landroid/app/Notification;
    :cond_19
    move-object/from16 v16, v2

    .line 265
    .end local v2    # "notification":Landroid/app/Notification;
    .restart local v16    # "notification":Landroid/app/Notification;
    :goto_11
    new-instance v0, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 266
    nop

    .line 265
    invoke-direct {v0, v8, v10, v5, v3}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;-><init>(Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState$SuppressedActions;Z)V

    return-object v0
.end method

.method public inflateSmartReplyState(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;
    .locals 1
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->chooseSmartRepliesAndActions(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    move-result-object v0

    return-object v0
.end method

.method public inflateSmartReplyViewHolder(Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;)Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;
    .locals 17
    .param p1, "sysuiContext"    # Landroid/content/Context;
    .param p2, "notifPackageContext"    # Landroid/content/Context;
    .param p3, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p4, "existingSmartReplyState"    # Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;
    .param p5, "newSmartReplyState"    # Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v15, p3

    move-object/from16 v13, p5

    const-string/jumbo v2, "sysuiContext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "notifPackageContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "entry"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "newSmartReplyState"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {v15, v13}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;->shouldShowSmartReplyView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 133
    new-instance v2, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 134
    nop

    .line 135
    nop

    .line 133
    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;-><init>(Lcom/android/systemui/statusbar/policy/SmartReplyView;Ljava/util/List;)V

    return-object v2

    .line 142
    :cond_0
    invoke-static/range {p4 .. p5}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;->areSuggestionsSimilar(Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;)Z

    move-result v2

    .line 141
    xor-int/lit8 v7, v2, 0x1

    .line 144
    .local v7, "delayOnClickListener":Z
    move-object/from16 v12, p0

    iget-object v2, v12, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->constants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    invoke-static {v0, v2}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->inflate(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/SmartReplyConstants;)Lcom/android/systemui/statusbar/policy/SmartReplyView;

    move-result-object v11

    .line 146
    .local v11, "smartReplyView":Lcom/android/systemui/statusbar/policy/SmartReplyView;
    invoke-virtual/range {p5 .. p5}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->getSmartReplies()Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    move-result-object v10

    .line 147
    .local v10, "smartReplies":Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;
    if-eqz v10, :cond_1

    iget-boolean v2, v10, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->fromAssistant:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v11, v2}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->setSmartRepliesGeneratedByAssistant(Z)V

    .line 148
    if-eqz v10, :cond_2

    move-object v8, v10

    .local v8, "it":Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;
    const/4 v9, 0x0

    .line 149
    .local v9, "$i$a$-let-SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartReplyButtons$1":I
    iget-object v2, v10, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->choices:Ljava/util/List;

    const-string v3, "choices"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v14

    new-instance v16, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartReplyButtons$1$1;

    move-object/from16 v2, v16

    move-object/from16 v3, p0

    move-object v4, v11

    move-object/from16 v5, p3

    move-object v6, v10

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartReplyButtons$1$1;-><init>(Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;Lcom/android/systemui/statusbar/policy/SmartReplyView;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;Z)V

    move-object/from16 v2, v16

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v2}, Lkotlin/sequences/SequencesKt;->mapIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 148
    .end local v8    # "it":Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;
    .end local v9    # "$i$a$-let-SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartReplyButtons$1":I
    if-nez v2, :cond_3

    .line 158
    :cond_2
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 148
    :cond_3
    nop

    .line 160
    .local v2, "smartReplyButtons":Lkotlin/sequences/Sequence;
    invoke-virtual/range {p5 .. p5}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->getSmartActions()Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;

    move-result-object v3

    if-eqz v3, :cond_4

    .local v3, "smartActions":Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;
    const/4 v4, 0x0

    .line 162
    .local v4, "$i$a$-let-SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartActionButtons$1":I
    new-instance v14, Landroid/view/ContextThemeWrapper;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-direct {v14, v1, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 161
    nop

    .line 163
    .local v14, "themedPackageContext":Landroid/view/ContextThemeWrapper;
    iget-object v5, v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;->actions:Ljava/util/List;

    const-string v6, "actions"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v5

    .line 164
    sget-object v6, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartActionButtons$1$1;->INSTANCE:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartActionButtons$1$1;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v6}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v5

    .line 165
    new-instance v6, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartActionButtons$1$2;

    move-object v8, v6

    move-object/from16 v9, p0

    move-object/from16 v16, v10

    .end local v10    # "smartReplies":Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;
    .local v16, "smartReplies":Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;
    move-object v10, v11

    move-object v0, v11

    .end local v11    # "smartReplyView":Lcom/android/systemui/statusbar/policy/SmartReplyView;
    .local v0, "smartReplyView":Lcom/android/systemui/statusbar/policy/SmartReplyView;
    move-object/from16 v11, p3

    move-object v12, v3

    move v13, v7

    invoke-direct/range {v8 .. v14}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartActionButtons$1$2;-><init>(Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;Lcom/android/systemui/statusbar/policy/SmartReplyView;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;ZLandroid/view/ContextThemeWrapper;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v6}, Lkotlin/sequences/SequencesKt;->mapIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 160
    .end local v3    # "smartActions":Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;
    .end local v4    # "$i$a$-let-SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartActionButtons$1":I
    .end local v14    # "themedPackageContext":Landroid/view/ContextThemeWrapper;
    if-nez v3, :cond_5

    goto :goto_1

    .end local v0    # "smartReplyView":Lcom/android/systemui/statusbar/policy/SmartReplyView;
    .end local v16    # "smartReplies":Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;
    .restart local v10    # "smartReplies":Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;
    .restart local v11    # "smartReplyView":Lcom/android/systemui/statusbar/policy/SmartReplyView;
    :cond_4
    move-object/from16 v16, v10

    move-object v0, v11

    .line 175
    .end local v10    # "smartReplies":Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;
    .end local v11    # "smartReplyView":Lcom/android/systemui/statusbar/policy/SmartReplyView;
    .restart local v0    # "smartReplyView":Lcom/android/systemui/statusbar/policy/SmartReplyView;
    .restart local v16    # "smartReplies":Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;
    :goto_1
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 160
    :cond_5
    nop

    .line 177
    .local v3, "smartActionButtons":Lkotlin/sequences/Sequence;
    new-instance v4, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 178
    nop

    .line 179
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v5

    invoke-static {v5}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v5

    .line 177
    invoke-direct {v4, v0, v5}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;-><init>(Lcom/android/systemui/statusbar/policy/SmartReplyView;Ljava/util/List;)V

    return-object v4
.end method
