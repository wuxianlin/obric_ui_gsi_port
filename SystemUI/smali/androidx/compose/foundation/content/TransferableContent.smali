.class public final Landroidx/compose/foundation/content/TransferableContent;
.super Ljava/lang/Object;
.source "TransferableContent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/content/TransferableContent$Source;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014B+\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0006\u001a\u00020\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/content/TransferableContent;",
        "",
        "clipEntry",
        "Landroidx/compose/ui/platform/ClipEntry;",
        "clipMetadata",
        "Landroidx/compose/ui/platform/ClipMetadata;",
        "source",
        "Landroidx/compose/foundation/content/TransferableContent$Source;",
        "platformTransferableContent",
        "Landroidx/compose/foundation/content/PlatformTransferableContent;",
        "(Landroidx/compose/ui/platform/ClipEntry;Landroidx/compose/ui/platform/ClipMetadata;ILandroidx/compose/foundation/content/PlatformTransferableContent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getClipEntry",
        "()Landroidx/compose/ui/platform/ClipEntry;",
        "getClipMetadata",
        "()Landroidx/compose/ui/platform/ClipMetadata;",
        "getPlatformTransferableContent",
        "()Landroidx/compose/foundation/content/PlatformTransferableContent;",
        "getSource-kB6V9T0",
        "()I",
        "I",
        "Source",
        "foundation_release"
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
.field public static final $stable:I


# instance fields
.field private final clipEntry:Landroidx/compose/ui/platform/ClipEntry;

.field private final clipMetadata:Landroidx/compose/ui/platform/ClipMetadata;

.field private final platformTransferableContent:Landroidx/compose/foundation/content/PlatformTransferableContent;

.field private final source:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/content/TransferableContent;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/platform/ClipEntry;Landroidx/compose/ui/platform/ClipMetadata;ILandroidx/compose/foundation/content/PlatformTransferableContent;)V
    .locals 0
    .param p1, "clipEntry"    # Landroidx/compose/ui/platform/ClipEntry;
    .param p2, "clipMetadata"    # Landroidx/compose/ui/platform/ClipMetadata;
    .param p3, "source"    # I
    .param p4, "platformTransferableContent"    # Landroidx/compose/foundation/content/PlatformTransferableContent;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/compose/foundation/content/TransferableContent;->clipEntry:Landroidx/compose/ui/platform/ClipEntry;

    .line 40
    iput-object p2, p0, Landroidx/compose/foundation/content/TransferableContent;->clipMetadata:Landroidx/compose/ui/platform/ClipMetadata;

    .line 41
    iput p3, p0, Landroidx/compose/foundation/content/TransferableContent;->source:I

    .line 42
    iput-object p4, p0, Landroidx/compose/foundation/content/TransferableContent;->platformTransferableContent:Landroidx/compose/foundation/content/PlatformTransferableContent;

    .line 38
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ClipEntry;Landroidx/compose/ui/platform/ClipMetadata;ILandroidx/compose/foundation/content/PlatformTransferableContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 38
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 42
    const/4 p4, 0x0

    move-object v4, p4

    goto :goto_0

    .line 38
    :cond_0
    move-object v4, p4

    :goto_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/content/TransferableContent;-><init>(Landroidx/compose/ui/platform/ClipEntry;Landroidx/compose/ui/platform/ClipMetadata;ILandroidx/compose/foundation/content/PlatformTransferableContent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ClipEntry;Landroidx/compose/ui/platform/ClipMetadata;ILandroidx/compose/foundation/content/PlatformTransferableContent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/content/TransferableContent;-><init>(Landroidx/compose/ui/platform/ClipEntry;Landroidx/compose/ui/platform/ClipMetadata;ILandroidx/compose/foundation/content/PlatformTransferableContent;)V

    return-void
.end method


# virtual methods
.method public final getClipEntry()Landroidx/compose/ui/platform/ClipEntry;
    .locals 1

    .line 39
    iget-object v0, p0, Landroidx/compose/foundation/content/TransferableContent;->clipEntry:Landroidx/compose/ui/platform/ClipEntry;

    return-object v0
.end method

.method public final getClipMetadata()Landroidx/compose/ui/platform/ClipMetadata;
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/compose/foundation/content/TransferableContent;->clipMetadata:Landroidx/compose/ui/platform/ClipMetadata;

    return-object v0
.end method

.method public final getPlatformTransferableContent()Landroidx/compose/foundation/content/PlatformTransferableContent;
    .locals 1

    .line 42
    iget-object v0, p0, Landroidx/compose/foundation/content/TransferableContent;->platformTransferableContent:Landroidx/compose/foundation/content/PlatformTransferableContent;

    return-object v0
.end method

.method public final getSource-kB6V9T0()I
    .locals 1

    .line 41
    iget v0, p0, Landroidx/compose/foundation/content/TransferableContent;->source:I

    return v0
.end method
