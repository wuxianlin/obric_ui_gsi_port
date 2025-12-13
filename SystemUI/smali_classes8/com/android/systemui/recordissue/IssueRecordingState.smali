.class public final Lcom/android/systemui/recordissue/IssueRecordingState;
.super Ljava/lang/Object;
.source "IssueRecordingState.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/recordissue/IssueRecordingState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIssueRecordingState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IssueRecordingState.kt\ncom/android/systemui/recordissue/IssueRecordingState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n1855#2,2:100\n*S KotlinDebug\n*F\n+ 1 IssueRecordingState.kt\ncom/android/systemui/recordissue/IssueRecordingState\n*L\n68#1:100,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001*B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0018J\u0006\u0010(\u001a\u00020&J\u000e\u0010)\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0018R$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u000b\"\u0004\u0008\u001d\u0010\rR$\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u000b\"\u0004\u0008 \u0010\rR\u0011\u0010!\u001a\u00020\"8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/systemui/recordissue/IssueRecordingState;",
        "",
        "userTracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "userFileManager",
        "Lcom/android/systemui/settings/UserFileManager;",
        "(Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/settings/UserFileManager;)V",
        "value",
        "",
        "hasUserApprovedScreenRecording",
        "getHasUserApprovedScreenRecording",
        "()Z",
        "setHasUserApprovedScreenRecording",
        "(Z)V",
        "isRecording",
        "setRecording",
        "",
        "issueTypeRes",
        "getIssueTypeRes",
        "()I",
        "setIssueTypeRes",
        "(I)V",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/lang/Runnable;",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "recordScreen",
        "getRecordScreen",
        "setRecordScreen",
        "takeBugreport",
        "getTakeBugreport",
        "setTakeBugreport",
        "traceType",
        "Lcom/android/traceur/TraceUtils$PresetTraceType;",
        "getTraceType",
        "()Lcom/android/traceur/TraceUtils$PresetTraceType;",
        "addListener",
        "",
        "listener",
        "markUserApprovalForScreenRecording",
        "removeListener",
        "Companion",
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

.field private static final ALL_ISSUE_TYPES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/traceur/TraceUtils$PresetTraceType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/android/systemui/recordissue/IssueRecordingState$Companion;

.field private static final HAS_APPROVED_SCREEN_RECORDING:Ljava/lang/String; = "HasApprovedScreenRecord"

.field public static final ISSUE_TYPE_NOT_SET:I = -0x1

.field public static final KEY_ISSUE_TYPE_RES:Ljava/lang/String; = "key_issueTypeRes"

.field private static final KEY_RECORD_SCREEN:Ljava/lang/String; = "key_recordScreen"

.field private static final KEY_TAKE_BUG_REPORT:Ljava/lang/String; = "key_takeBugReport"


# instance fields
.field private isRecording:Z

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/systemui/recordissue/IssueRecordingState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/recordissue/IssueRecordingState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/recordissue/IssueRecordingState;->Companion:Lcom/android/systemui/recordissue/IssueRecordingState$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/recordissue/IssueRecordingState;->$stable:I

    .line 91
    nop

    .line 92
    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    sget v2, Lcom/android/systemui/res/R$string;->performance:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/android/traceur/TraceUtils$PresetTraceType;->PERFORMANCE:Lcom/android/traceur/TraceUtils$PresetTraceType;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 93
    new-instance v1, Lkotlin/Pair;

    sget v2, Lcom/android/systemui/res/R$string;->user_interface:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/android/traceur/TraceUtils$PresetTraceType;->UI:Lcom/android/traceur/TraceUtils$PresetTraceType;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 92
    nop

    .line 94
    new-instance v1, Lkotlin/Pair;

    sget v2, Lcom/android/systemui/res/R$string;->battery:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/android/traceur/TraceUtils$PresetTraceType;->BATTERY:Lcom/android/traceur/TraceUtils$PresetTraceType;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 92
    nop

    .line 95
    new-instance v1, Lkotlin/Pair;

    sget v2, Lcom/android/systemui/res/R$string;->thermal:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/android/traceur/TraceUtils$PresetTraceType;->THERMAL:Lcom/android/traceur/TraceUtils$PresetTraceType;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 92
    nop

    .line 91
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/android/systemui/recordissue/IssueRecordingState;->ALL_ISSUE_TYPES:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/settings/UserFileManager;)V
    .locals 3
    .param p1, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p2, "userFileManager"    # Lcom/android/systemui/settings/UserFileManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "userTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userFileManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    nop

    .line 39
    nop

    .line 40
    nop

    .line 41
    invoke-interface {p1}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v0

    .line 38
    const-string/jumbo v1, "record_issue"

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2, v0}, Lcom/android/systemui/settings/UserFileManager;->getSharedPreferences(Ljava/lang/String;II)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingState;->prefs:Landroid/content/SharedPreferences;

    .line 63
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingState;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    return-void
.end method

.method public static final synthetic access$getALL_ISSUE_TYPES$cp()Ljava/util/Map;
    .locals 1

    .line 29
    sget-object v0, Lcom/android/systemui/recordissue/IssueRecordingState;->ALL_ISSUE_TYPES:Ljava/util/Map;

    return-object v0
.end method

.method private final setHasUserApprovedScreenRecording(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 54
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingState;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "HasApprovedScreenRecord"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "listener"    # Ljava/lang/Runnable;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingState;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    return-void
.end method

.method public final getHasUserApprovedScreenRecording()Z
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingState;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "HasApprovedScreenRecord"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getIssueTypeRes()I
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingState;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "key_issueTypeRes"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getRecordScreen()Z
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingState;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "key_recordScreen"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getTakeBugreport()Z
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingState;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "key_takeBugReport"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getTraceType()Lcom/android/traceur/TraceUtils$PresetTraceType;
    .locals 2

    .line 61
    sget-object v0, Lcom/android/systemui/recordissue/IssueRecordingState;->ALL_ISSUE_TYPES:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/android/systemui/recordissue/IssueRecordingState;->getIssueTypeRes()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/traceur/TraceUtils$PresetTraceType;

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/traceur/TraceUtils$PresetTraceType;->UNSET:Lcom/android/traceur/TraceUtils$PresetTraceType;

    :cond_0
    return-object v0
.end method

.method public final isRecording()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/android/systemui/recordissue/IssueRecordingState;->isRecording:Z

    return v0
.end method

.method public final markUserApprovalForScreenRecording()V
    .locals 1

    .line 72
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/recordissue/IssueRecordingState;->setHasUserApprovedScreenRecording(Z)V

    .line 73
    return-void
.end method

.method public final removeListener(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "listener"    # Ljava/lang/Runnable;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingState;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 81
    return-void
.end method

.method public final setIssueTypeRes(I)V
    .locals 2
    .param p1, "value"    # I

    .line 58
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingState;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_issueTypeRes"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setRecordScreen(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 50
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingState;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_recordScreen"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setRecording(Z)V
    .locals 6
    .param p1, "value"    # Z

    .line 67
    iput-boolean p1, p0, Lcom/android/systemui/recordissue/IssueRecordingState;->isRecording:Z

    .line 68
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingState;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 100
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ljava/lang/Runnable;

    .local v4, "p0":Ljava/lang/Runnable;
    const/4 v5, 0x0

    .line 68
    .local v5, "$i$a$-forEach-IssueRecordingState$isRecording$1":I
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 100
    .end local v4    # "p0":Ljava/lang/Runnable;
    .end local v5    # "$i$a$-forEach-IssueRecordingState$isRecording$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 101
    :cond_0
    nop

    .line 69
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final setTakeBugreport(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 46
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingState;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_takeBugReport"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
