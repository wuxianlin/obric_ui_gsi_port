.class public Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;
.super Ljava/lang/Object;
.source "PipPerfHintController.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/pip/PipPerfHintController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PipHighPerfSession"
.end annotation


# static fields
.field private static sActiveSessions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mReason:Ljava/lang/String;

.field private final mSession:Landroid/window/SystemPerformanceHinter$HighPerfSession;

.field final synthetic this$0:Lcom/android/wm/shell/common/pip/PipPerfHintController;


# direct methods
.method static bridge synthetic -$$Nest$smgetActiveSessionsCount()I
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->getActiveSessionsCount()I

    move-result v0

    return v0
.end method

.method static bridge synthetic -$$Nest$smhasClosedOrFinalized(Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->hasClosedOrFinalized(Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 127
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->sActiveSessions:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/android/wm/shell/common/pip/PipPerfHintController;Landroid/window/SystemPerformanceHinter$HighPerfSession;Ljava/lang/String;)V
    .locals 2
    .param p1, "this$0"    # Lcom/android/wm/shell/common/pip/PipPerfHintController;
    .param p2, "session"    # Landroid/window/SystemPerformanceHinter$HighPerfSession;
    .param p3, "reason"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->this$0:Lcom/android/wm/shell/common/pip/PipPerfHintController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p2, p0, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->mSession:Landroid/window/SystemPerformanceHinter$HighPerfSession;

    .line 131
    iput-object p3, p0, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->mReason:Ljava/lang/String;

    .line 132
    sget-object v0, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->sActiveSessions:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/common/pip/PipPerfHintController;Landroid/window/SystemPerformanceHinter$HighPerfSession;Ljava/lang/String;Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;-><init>(Lcom/android/wm/shell/common/pip/PipPerfHintController;Landroid/window/SystemPerformanceHinter$HighPerfSession;Ljava/lang/String;)V

    return-void
.end method

.method private static getActiveSessionsCount()I
    .locals 1

    .line 163
    sget-object v0, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->sActiveSessions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method private static hasClosedOrFinalized(Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;)Z
    .locals 1
    .param p0, "pipHighPerfSession"    # Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 159
    sget-object v0, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->sActiveSessions:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public close()V
    .locals 8

    .line 140
    sget-object v0, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->sActiveSessions:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->mSession:Landroid/window/SystemPerformanceHinter$HighPerfSession;

    invoke-virtual {v0}, Landroid/window/SystemPerformanceHinter$HighPerfSession;->close()V

    .line 142
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/wm/shell/common/pip/PipPerfHintController;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam1":Ljava/lang/String;
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v6, "%s: high perf session %s is closed"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x643bb01e25fc3164L    # 6.84807426963764E174

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v1    # "protoLogParam1":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->mSession:Landroid/window/SystemPerformanceHinter$HighPerfSession;

    invoke-virtual {v0}, Landroid/window/SystemPerformanceHinter$HighPerfSession;->close()V

    .line 151
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] initially started due to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->mReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
