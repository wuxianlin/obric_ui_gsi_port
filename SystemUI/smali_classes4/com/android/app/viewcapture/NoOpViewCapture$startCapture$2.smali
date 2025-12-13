.class final Lcom/android/app/viewcapture/NoOpViewCapture$startCapture$2;
.super Ljava/lang/Object;
.source "NoOpViewCapture.kt"

# interfaces
.implements Landroid/media/permission/SafeCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/app/viewcapture/NoOpViewCapture;->startCapture(Landroid/view/Window;)Landroid/media/permission/SafeCloseable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "close"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/app/viewcapture/NoOpViewCapture$startCapture$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/app/viewcapture/NoOpViewCapture$startCapture$2;

    invoke-direct {v0}, Lcom/android/app/viewcapture/NoOpViewCapture$startCapture$2;-><init>()V

    sput-object v0, Lcom/android/app/viewcapture/NoOpViewCapture$startCapture$2;->INSTANCE:Lcom/android/app/viewcapture/NoOpViewCapture$startCapture$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 19
    return-void
.end method
