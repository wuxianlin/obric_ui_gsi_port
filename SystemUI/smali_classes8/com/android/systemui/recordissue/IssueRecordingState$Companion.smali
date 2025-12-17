.class public final Lcom/android/systemui/recordissue/IssueRecordingState$Companion;
.super Ljava/lang/Object;
.source "IssueRecordingState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/recordissue/IssueRecordingState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/recordissue/IssueRecordingState$Companion;",
        "",
        "()V",
        "ALL_ISSUE_TYPES",
        "",
        "",
        "Lcom/android/traceur/TraceUtils$PresetTraceType;",
        "getALL_ISSUE_TYPES",
        "()Ljava/util/Map;",
        "HAS_APPROVED_SCREEN_RECORDING",
        "",
        "ISSUE_TYPE_NOT_SET",
        "KEY_ISSUE_TYPE_RES",
        "KEY_RECORD_SCREEN",
        "KEY_TAKE_BUG_REPORT",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/recordissue/IssueRecordingState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getALL_ISSUE_TYPES()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/traceur/TraceUtils$PresetTraceType;",
            ">;"
        }
    .end annotation

    .line 90
    invoke-static {}, Lcom/android/systemui/recordissue/IssueRecordingState;->access$getALL_ISSUE_TYPES$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
