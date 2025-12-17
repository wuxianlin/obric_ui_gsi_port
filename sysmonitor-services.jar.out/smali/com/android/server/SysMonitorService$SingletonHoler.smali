.class Lcom/android/server/SysMonitorService$SingletonHoler;
.super Ljava/lang/Object;
.source "SysMonitorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHoler"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/android/server/SysMonitorService;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/android/server/SysMonitorService;
    .locals 1

    sget-object v0, Lcom/android/server/SysMonitorService$SingletonHoler;->INSTANCE:Lcom/android/server/SysMonitorService;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lcom/android/server/SysMonitorService;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/SysMonitorService;-><init>(Lcom/android/server/SysMonitorService-IA;)V

    sput-object v0, Lcom/android/server/SysMonitorService$SingletonHoler;->INSTANCE:Lcom/android/server/SysMonitorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
