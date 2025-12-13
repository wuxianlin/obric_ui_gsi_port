.class Lcom/bytedance/apm/doctor/DoctorManager$Holder;
.super Ljava/lang/Object;
.source "DoctorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/doctor/DoctorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/bytedance/apm/doctor/DoctorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lcom/bytedance/apm/doctor/DoctorManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/apm/doctor/DoctorManager;-><init>(Lcom/bytedance/apm/doctor/DoctorManager$1;)V

    sput-object v0, Lcom/bytedance/apm/doctor/DoctorManager$Holder;->INSTANCE:Lcom/bytedance/apm/doctor/DoctorManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/bytedance/apm/doctor/DoctorManager;
    .locals 1

    .line 28
    sget-object v0, Lcom/bytedance/apm/doctor/DoctorManager$Holder;->INSTANCE:Lcom/bytedance/apm/doctor/DoctorManager;

    return-object v0
.end method
