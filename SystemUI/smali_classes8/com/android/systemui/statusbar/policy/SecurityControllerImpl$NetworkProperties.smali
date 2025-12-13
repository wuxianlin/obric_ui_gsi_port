.class Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$NetworkProperties;
.super Ljava/lang/Object;
.source "SecurityControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NetworkProperties"
.end annotation


# instance fields
.field public interfaceName:Ljava/lang/String;

.field public validated:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "interfaceName"    # Ljava/lang/String;
    .param p2, "validated"    # Z

    .line 628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 629
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$NetworkProperties;->interfaceName:Ljava/lang/String;

    .line 630
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$NetworkProperties;->validated:Z

    .line 631
    return-void
.end method
