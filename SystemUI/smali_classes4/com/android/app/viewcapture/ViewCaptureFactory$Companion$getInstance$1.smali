.class final Lcom/android/app/viewcapture/ViewCaptureFactory$Companion$getInstance$1;
.super Ljava/lang/Object;
.source "ViewCaptureFactory.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/app/viewcapture/ViewCaptureFactory$Companion;->getInstance(Landroid/content/Context;)Lcom/android/app/viewcapture/ViewCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/app/viewcapture/ViewCapture;",
        "kotlin.jvm.PlatformType",
        "call"
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


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCaptureFactory$Companion$getInstance$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/android/app/viewcapture/ViewCapture;
    .locals 2

    .line 37
    sget-object v0, Lcom/android/app/viewcapture/ViewCaptureFactory;->Companion:Lcom/android/app/viewcapture/ViewCaptureFactory$Companion;

    iget-object v1, p0, Lcom/android/app/viewcapture/ViewCaptureFactory$Companion$getInstance$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/app/viewcapture/ViewCaptureFactory$Companion;->getInstance(Landroid/content/Context;)Lcom/android/app/viewcapture/ViewCapture;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/android/app/viewcapture/ViewCaptureFactory$Companion$getInstance$1;->call()Lcom/android/app/viewcapture/ViewCapture;

    move-result-object v0

    return-object v0
.end method
