.class public final Landroidx/compose/ui/contentcapture/ContentCaptureManager$Companion;
.super Ljava/lang/Object;
.source "ContentCaptureManager.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/contentcapture/ContentCaptureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R,\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048G@GX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/contentcapture/ContentCaptureManager$Companion;",
        "",
        "()V",
        "<set-?>",
        "",
        "isEnabled",
        "isEnabled$annotations",
        "()Z",
        "setEnabled",
        "(Z)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/contentcapture/ContentCaptureManager$Companion;

.field private static isEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/contentcapture/ContentCaptureManager$Companion;

    invoke-direct {v0}, Landroidx/compose/ui/contentcapture/ContentCaptureManager$Companion;-><init>()V

    sput-object v0, Landroidx/compose/ui/contentcapture/ContentCaptureManager$Companion;->$$INSTANCE:Landroidx/compose/ui/contentcapture/ContentCaptureManager$Companion;

    .line 34
    const/4 v0, 0x1

    sput-boolean v0, Landroidx/compose/ui/contentcapture/ContentCaptureManager$Companion;->isEnabled:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic isEnabled$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 1

    .line 34
    sget-boolean v0, Landroidx/compose/ui/contentcapture/ContentCaptureManager$Companion;->isEnabled:Z

    return v0
.end method

.method public final setEnabled(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 34
    sput-boolean p1, Landroidx/compose/ui/contentcapture/ContentCaptureManager$Companion;->isEnabled:Z

    return-void
.end method
