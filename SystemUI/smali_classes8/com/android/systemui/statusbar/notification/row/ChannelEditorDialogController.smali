.class public final Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;
.super Ljava/lang/Object;
.source "ChannelEditorDialogController.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelEditorDialogController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelEditorDialogController.kt\ncom/android/systemui/statusbar/notification/row/ChannelEditorDialogController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,357:1\n1855#2,2:358\n*S KotlinDebug\n*F\n+ 1 ChannelEditorDialogController.kt\ncom/android/systemui/statusbar/notification/row/ChannelEditorDialogController\n*L\n128#1:358,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u00107\u001a\u000208H\u0007J\u0010\u00109\u001a\u0002082\u0006\u0010:\u001a\u00020\u000eH\u0002J\u0006\u0010;\u001a\u00020\u000eJ\u0008\u0010<\u001a\u000208H\u0002J\u0008\u0010=\u001a\u00020\u000eH\u0002J\u0006\u0010>\u001a\u000208J\u0008\u0010?\u001a\u000208H\u0002J\u000e\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00180AH\u0002J\u001c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00150C2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00180CH\u0002J\u0010\u0010E\u001a\u00020\'2\u0008\u0010F\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010G\u001a\u00020\u000eH\u0002J\u0008\u0010H\u001a\u000208H\u0002J\u0010\u0010I\u001a\u0002082\u0006\u0010J\u001a\u00020KH\u0007J\u0008\u0010L\u001a\u000208H\u0002J8\u0010M\u001a\u0002082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u00104\u001a\u00020\u000c2\u0006\u0010N\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\n2\u0008\u00102\u001a\u0004\u0018\u000103J\u0016\u0010O\u001a\u0002082\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010P\u001a\u00020\u0012J\u000e\u0010Q\u001a\u0002082\u0006\u0010R\u001a\u00020\u000eJ\u0008\u0010S\u001a\u000208H\u0002J\u0018\u0010T\u001a\u0002082\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010U\u001a\u00020\u0012H\u0002J\u0006\u0010V\u001a\u000208R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00178\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00120$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R8\u0010%\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\'0&j\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\'`(8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008)\u0010\u001b\u001a\u0004\u0008*\u0010+R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010,\u001a\u0004\u0018\u00010-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006W"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;",
        "",
        "c",
        "Landroid/content/Context;",
        "noMan",
        "Landroid/app/INotificationManager;",
        "dialogBuilder",
        "Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog$Builder;",
        "(Landroid/content/Context;Landroid/app/INotificationManager;Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog$Builder;)V",
        "appIcon",
        "Landroid/graphics/drawable/Drawable;",
        "appName",
        "",
        "appNotificationsCurrentlyEnabled",
        "",
        "Ljava/lang/Boolean;",
        "appNotificationsEnabled",
        "appUid",
        "",
        "Ljava/lang/Integer;",
        "channel",
        "Landroid/app/NotificationChannel;",
        "channelGroupList",
        "",
        "Landroid/app/NotificationChannelGroup;",
        "channelList",
        "getChannelList$packages__apps__SystemUINew__android_common__SystemUI_core$annotations",
        "()V",
        "getChannelList$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()Ljava/util/List;",
        "context",
        "getContext",
        "()Landroid/content/Context;",
        "dialog",
        "Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog;",
        "edits",
        "",
        "groupNameLookup",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getGroupNameLookup$packages__apps__SystemUINew__android_common__SystemUI_core$annotations",
        "getGroupNameLookup$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()Ljava/util/HashMap;",
        "onFinishListener",
        "Lcom/android/systemui/statusbar/notification/row/OnChannelEditorDialogFinishedListener;",
        "getOnFinishListener",
        "()Lcom/android/systemui/statusbar/notification/row/OnChannelEditorDialogFinishedListener;",
        "setOnFinishListener",
        "(Lcom/android/systemui/statusbar/notification/row/OnChannelEditorDialogFinishedListener;)V",
        "onSettingsClickListener",
        "Lcom/android/systemui/statusbar/notification/row/NotificationInfo$OnSettingsClickListener;",
        "packageName",
        "prepared",
        "wmFlags",
        "apply",
        "",
        "applyAppNotificationsOn",
        "b",
        "areAppNotificationsEnabled",
        "buildGroupNameLookup",
        "checkAreAppNotificationsOn",
        "close",
        "done",
        "fetchNotificationChannelGroups",
        "",
        "getDisplayableChannels",
        "Lkotlin/sequences/Sequence;",
        "groupList",
        "groupNameForId",
        "groupId",
        "hasChanges",
        "initDialog",
        "launchSettings",
        "sender",
        "Landroid/view/View;",
        "populateChannelList",
        "prepareDialogForApp",
        "uid",
        "proposeEditForChannel",
        "edit",
        "proposeSetAppNotificationsEnabled",
        "enabled",
        "resetState",
        "setChannelImportance",
        "importance",
        "show",
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
.field private appIcon:Landroid/graphics/drawable/Drawable;

.field private appName:Ljava/lang/String;

.field private appNotificationsCurrentlyEnabled:Ljava/lang/Boolean;

.field private appNotificationsEnabled:Z

.field private appUid:Ljava/lang/Integer;

.field private channel:Landroid/app/NotificationChannel;

.field private final channelGroupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/NotificationChannelGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final channelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private dialog:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog;

.field private final dialogBuilder:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog$Builder;

.field private final edits:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/NotificationChannel;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final groupNameLookup:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final noMan:Landroid/app/INotificationManager;

.field private onFinishListener:Lcom/android/systemui/statusbar/notification/row/OnChannelEditorDialogFinishedListener;

.field private onSettingsClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationInfo$OnSettingsClickListener;

.field private packageName:Ljava/lang/String;

.field private prepared:Z

.field private final wmFlags:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/INotificationManager;Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog$Builder;)V
    .locals 2
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "noMan"    # Landroid/app/INotificationManager;
    .param p3, "dialogBuilder"    # Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog$Builder;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "noMan"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->noMan:Landroid/app/INotificationManager;

    .line 63
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->dialogBuilder:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog$Builder;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->context:Landroid/content/Context;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->channelList:Ljava/util/List;

    .line 85
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->edits:Ljava/util/Map;

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appNotificationsEnabled:Z

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->groupNameLookup:Ljava/util/HashMap;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->channelGroupList:Ljava/util/List;

    .line 327
    const/high16 v0, -0x7efc0000

    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->wmFlags:I

    .line 60
    return-void
.end method

.method public static final synthetic access$done(Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    .line 59
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->done()V

    return-void
.end method

.method public static final synthetic access$getChannel$p(Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;)Landroid/app/NotificationChannel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    .line 59
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->channel:Landroid/app/NotificationChannel;

    return-object v0
.end method

.method private final applyAppNotificationsOn(Z)V
    .locals 4
    .param p1, "b"    # Z

    .line 240
    nop

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->noMan:Landroid/app/INotificationManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->packageName:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appUid:Ljava/lang/Integer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2, p1}, Landroid/app/INotificationManager;->setNotificationsEnabledForPackage(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Error calling NoMan"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "ChannelDialogController"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 245
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private final buildGroupNameLookup()V
    .locals 10

    .line 128
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->channelGroupList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 358
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroid/app/NotificationChannelGroup;

    .local v4, "group":Landroid/app/NotificationChannelGroup;
    const/4 v5, 0x0

    .line 129
    .local v5, "$i$a$-forEach-ChannelEditorDialogController$buildGroupNameLookup$1":I
    invoke-virtual {v4}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 130
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->groupNameLookup:Ljava/util/HashMap;

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v4}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getId(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/NotificationChannelGroup;->getName()Ljava/lang/CharSequence;

    move-result-object v8

    const-string v9, "getName(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_0
    nop

    .line 358
    .end local v4    # "group":Landroid/app/NotificationChannelGroup;
    .end local v5    # "$i$a$-forEach-ChannelEditorDialogController$buildGroupNameLookup$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 359
    :cond_1
    nop

    .line 133
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method private final checkAreAppNotificationsOn()Z
    .locals 4

    .line 231
    nop

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->noMan:Landroid/app/INotificationManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->packageName:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appUid:Ljava/lang/Integer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/app/INotificationManager;->areNotificationsEnabledForPackage(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Error calling NoMan"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "ChannelDialogController"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 235
    const/4 v1, 0x0

    move v0, v1

    .line 231
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method private final done()V
    .locals 1

    .line 176
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->resetState()V

    .line 177
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->dialog:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog;

    if-nez v0, :cond_0

    const-string v0, "dialog"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog;->dismiss()V

    .line 178
    return-void
.end method

.method private final fetchNotificationChannelGroups()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannelGroup;",
            ">;"
        }
    .end annotation

    .line 221
    nop

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->noMan:Landroid/app/INotificationManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->packageName:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appUid:Ljava/lang/Integer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/app/INotificationManager;->getRecentBlockedNotificationChannelGroupsForPackage(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0

    .line 222
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 223
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    goto :goto_1

    .line 224
    :catch_0
    move-exception v0

    .line 225
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Error fetching channel groups"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "ChannelDialogController"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 226
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    .line 221
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v0
.end method

.method public static synthetic getChannelList$packages__apps__SystemUINew__android_common__SystemUI_core$annotations()V
    .locals 0

    return-void
.end method

.method private final getDisplayableChannels(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .locals 2
    .param p1, "groupList"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "Landroid/app/NotificationChannelGroup;",
            ">;)",
            "Lkotlin/sequences/Sequence<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation

    .line 148
    nop

    .line 149
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$getDisplayableChannels$channels$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$getDisplayableChannels$channels$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 148
    nop

    .line 158
    .local v0, "channels":Lkotlin/sequences/Sequence;
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$getDisplayableChannels$$inlined$compareBy$1;

    invoke-direct {v1}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$getDisplayableChannels$$inlined$compareBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic getGroupNameLookup$packages__apps__SystemUINew__android_common__SystemUI_core$annotations()V
    .locals 0

    return-void
.end method

.method private final hasChanges()Z
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->edits:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appNotificationsEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appNotificationsCurrentlyEnabled:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final initDialog()V
    .locals 10

    .line 275
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->dialogBuilder:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog$Builder;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog$Builder;->setContext(Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog$Builder;

    .line 276
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->dialogBuilder:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog$Builder;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog$Builder;->build()Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->dialog:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog;

    .line 278
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->dialog:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog;

    const/4 v1, 0x0

    const-string v2, "dialog"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->dialog:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const-string/jumbo v4, "\u00a0"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->dialog:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    move-object v0, v1

    .local v0, "$this$initDialog_u24lambda_u245":Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog;
    const/4 v1, 0x0

    .line 282
    .local v1, "$i$a$-apply-ChannelEditorDialogController$initDialog$1":I
    sget v2, Lcom/android/systemui/res/R$layout;->notif_half_shelf:I

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog;->setContentView(I)V

    .line 283
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog;->setCanceledOnTouchOutside(Z)V

    .line 284
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$initDialog$1$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$initDialog$1$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;)V

    check-cast v2, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 286
    sget v2, Lcom/android/systemui/res/R$id;->half_shelf_container:I

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;

    .line 287
    .local v2, "listView":Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;
    if-eqz v2, :cond_4

    move-object v3, v2

    .local v3, "$this$initDialog_u24lambda_u245_u24lambda_u242":Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;
    const/4 v4, 0x0

    .line 288
    .local v4, "$i$a$-apply-ChannelEditorDialogController$initDialog$1$2":I
    invoke-virtual {v3, p0}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->setController(Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;)V

    .line 289
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v5}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    .line 290
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->setAppName(Ljava/lang/String;)V

    .line 291
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->channelList:Ljava/util/List;

    invoke-virtual {v3, v5}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->setChannels(Ljava/util/List;)V

    .line 292
    nop

    .line 287
    .end local v3    # "$this$initDialog_u24lambda_u245_u24lambda_u242":Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;
    .end local v4    # "$i$a$-apply-ChannelEditorDialogController$initDialog$1$2":I
    nop

    .line 294
    :cond_4
    new-instance v3, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$initDialog$1$3;

    invoke-direct {v3, v2, p0}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$initDialog$1$3;-><init>(Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;)V

    check-cast v3, Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 299
    sget v3, Lcom/android/systemui/res/R$id;->done_button:I

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_5

    new-instance v4, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$initDialog$1$4;

    invoke-direct {v4, p0}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$initDialog$1$4;-><init>(Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    :cond_5
    sget v3, Lcom/android/systemui/res/R$id;->see_more_button:I

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_6

    new-instance v4, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$initDialog$1$5;

    invoke-direct {v4, p0}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$initDialog$1$5;-><init>(Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    :cond_6
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_7

    .local v3, "$this$initDialog_u24lambda_u245_u24lambda_u244":Landroid/view/Window;
    const/4 v4, 0x0

    .line 310
    .local v4, "$i$a$-apply-ChannelEditorDialogController$initDialog$1$6":I
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311
    iget v5, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->wmFlags:I

    invoke-virtual {v3, v5}, Landroid/view/Window;->addFlags(I)V

    .line 312
    const/16 v5, 0x7e1

    invoke-virtual {v3, v5}, Landroid/view/Window;->setType(I)V

    .line 313
    const v5, 0x1030056

    invoke-virtual {v3, v5}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 315
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    move-object v6, v5

    .local v6, "$this$initDialog_u24lambda_u245_u24lambda_u244_u24lambda_u243":Landroid/view/WindowManager$LayoutParams;
    const/4 v7, 0x0

    .line 316
    .local v7, "$i$a$-apply-ChannelEditorDialogController$initDialog$1$6$1":I
    const/4 v8, -0x3

    iput v8, v6, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 317
    const-class v8, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 318
    const/16 v8, 0x51

    iput v8, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 319
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsTypes()I

    move-result v8

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v9

    not-int v9, v9

    and-int/2addr v8, v9

    invoke-virtual {v6, v8}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 320
    const/4 v8, -0x1

    iput v8, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 321
    const/4 v8, -0x2

    iput v8, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 322
    nop

    .line 315
    .end local v6    # "$this$initDialog_u24lambda_u245_u24lambda_u244_u24lambda_u243":Landroid/view/WindowManager$LayoutParams;
    .end local v7    # "$i$a$-apply-ChannelEditorDialogController$initDialog$1$6$1":I
    invoke-virtual {v3, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 323
    nop

    .line 309
    .end local v3    # "$this$initDialog_u24lambda_u245_u24lambda_u244":Landroid/view/Window;
    .end local v4    # "$i$a$-apply-ChannelEditorDialogController$initDialog$1$6":I
    nop

    .line 324
    :cond_7
    nop

    .line 281
    .end local v0    # "$this$initDialog_u24lambda_u245":Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog;
    .end local v1    # "$i$a$-apply-ChannelEditorDialogController$initDialog$1":I
    .end local v2    # "listView":Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;
    nop

    .line 325
    return-void
.end method

.method private final populateChannelList()V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->channelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 137
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->channel:Landroid/app/NotificationChannel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "miscellaneous"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->channelList:Ljava/util/List;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->channel:Landroid/app/NotificationChannel;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->channelList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->channelGroupList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->getDisplayableChannels(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 140
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$populateChannelList$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$populateChannelList$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 141
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->distinct(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 143
    :cond_0
    return-void
.end method

.method private final resetState()V
    .locals 1

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 182
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appUid:Ljava/lang/Integer;

    .line 183
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->packageName:Ljava/lang/String;

    .line 184
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appName:Ljava/lang/String;

    .line 185
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appNotificationsCurrentlyEnabled:Ljava/lang/Boolean;

    .line 187
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->edits:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 188
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->channelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 189
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->groupNameLookup:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 190
    return-void
.end method

.method private final setChannelImportance(Landroid/app/NotificationChannel;I)V
    .locals 4
    .param p1, "channel"    # Landroid/app/NotificationChannel;
    .param p2, "importance"    # I

    .line 248
    nop

    .line 249
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/app/NotificationChannel;->setImportance(I)V

    .line 250
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->noMan:Landroid/app/INotificationManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->packageName:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appUid:Ljava/lang/Integer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2, p1}, Landroid/app/INotificationManager;->updateNotificationChannelForPackage(Ljava/lang/String;ILandroid/app/NotificationChannel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Unable to update notification importance"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "ChannelDialogController"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 254
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 4

    .line 258
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->edits:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    .local v2, "channel":Landroid/app/NotificationChannel;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 259
    .local v1, "importance":I
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v3

    if-eq v3, v1, :cond_0

    .line 260
    invoke-direct {p0, v2, v1}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->setChannelImportance(Landroid/app/NotificationChannel;I)V

    .end local v1    # "importance":I
    .end local v2    # "channel":Landroid/app/NotificationChannel;
    goto :goto_0

    .line 264
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appNotificationsEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appNotificationsCurrentlyEnabled:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 265
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appNotificationsEnabled:Z

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->applyAppNotificationsOn(Z)V

    .line 267
    :cond_2
    return-void
.end method

.method public final areAppNotificationsEnabled()Z
    .locals 1

    .line 212
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appNotificationsEnabled:Z

    return v0
.end method

.method public final close()V
    .locals 0

    .line 172
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->done()V

    .line 173
    return-void
.end method

.method public final getChannelList$packages__apps__SystemUINew__android_common__SystemUI_core()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->channelList:Ljava/util/List;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getGroupNameLookup$packages__apps__SystemUINew__android_common__SystemUI_core()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->groupNameLookup:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getOnFinishListener()Lcom/android/systemui/statusbar/notification/row/OnChannelEditorDialogFinishedListener;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->onFinishListener:Lcom/android/systemui/statusbar/notification/row/OnChannelEditorDialogFinishedListener;

    return-object v0
.end method

.method public final groupNameForId(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "groupId"    # Ljava/lang/String;

    .line 193
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->groupNameLookup:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    :cond_0
    return-object v0
.end method

.method public final launchSettings(Landroid/view/View;)V
    .locals 3
    .param p1, "sender"    # Landroid/view/View;

    const-string/jumbo v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->onSettingsClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationInfo$OnSettingsClickListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->channel:Landroid/app/NotificationChannel;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appUid:Ljava/lang/Integer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$OnSettingsClickListener;->onClick(Landroid/view/View;Landroid/app/NotificationChannel;I)V

    .line 272
    :cond_0
    return-void
.end method

.method public final prepareDialogForApp(Ljava/lang/String;Ljava/lang/String;ILandroid/app/NotificationChannel;Landroid/graphics/drawable/Drawable;Lcom/android/systemui/statusbar/notification/row/NotificationInfo$OnSettingsClickListener;)V
    .locals 2
    .param p1, "appName"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "uid"    # I
    .param p4, "channel"    # Landroid/app/NotificationChannel;
    .param p5, "appIcon"    # Landroid/graphics/drawable/Drawable;
    .param p6, "onSettingsClickListener"    # Lcom/android/systemui/statusbar/notification/row/NotificationInfo$OnSettingsClickListener;

    const-string v0, "appName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appIcon"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appName:Ljava/lang/String;

    .line 108
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->packageName:Ljava/lang/String;

    .line 109
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appUid:Ljava/lang/Integer;

    .line 110
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 111
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->checkAreAppNotificationsOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appNotificationsEnabled:Z

    .line 112
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->onSettingsClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationInfo$OnSettingsClickListener;

    .line 113
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->channel:Landroid/app/NotificationChannel;

    .line 116
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appNotificationsEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appNotificationsCurrentlyEnabled:Ljava/lang/Boolean;

    .line 118
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->channelGroupList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 119
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->channelGroupList:Ljava/util/List;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->fetchNotificationChannelGroups()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->buildGroupNameLookup()V

    .line 121
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->populateChannelList()V

    .line 122
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->initDialog()V

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->prepared:Z

    .line 125
    return-void
.end method

.method public final proposeEditForChannel(Landroid/app/NotificationChannel;I)V
    .locals 2
    .param p1, "channel"    # Landroid/app/NotificationChannel;
    .param p2, "edit"    # I

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 198
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->edits:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->edits:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->dialog:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog;

    if-nez v0, :cond_1

    const-string v0, "dialog"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->hasChanges()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog;->updateDoneButtonText(Z)V

    .line 204
    return-void
.end method

.method public final proposeSetAppNotificationsEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 207
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appNotificationsEnabled:Z

    .line 208
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->dialog:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog;

    if-nez v0, :cond_0

    const-string v0, "dialog"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->hasChanges()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog;->updateDoneButtonText(Z)V

    .line 209
    return-void
.end method

.method public final setOnFinishListener(Lcom/android/systemui/statusbar/notification/row/OnChannelEditorDialogFinishedListener;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/systemui/statusbar/notification/row/OnChannelEditorDialogFinishedListener;

    .line 78
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->onFinishListener:Lcom/android/systemui/statusbar/notification/row/OnChannelEditorDialogFinishedListener;

    return-void
.end method

.method public final show()V
    .locals 2

    .line 162
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->prepared:Z

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->dialog:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog;

    if-nez v0, :cond_0

    const-string v0, "dialog"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog;->show()V

    .line 166
    return-void

    .line 163
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call prepareDialogForApp() before calling show()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
