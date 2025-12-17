.class Lcom/android/server/SysPerfParser$ConfigInfo;
.super Ljava/lang/Object;
.source "SysPerfParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysPerfParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConfigInfo"
.end annotation


# instance fields
.field gpuBusyPath:Ljava/lang/String;

.field gpuPath:Ljava/lang/String;

.field productName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/SysPerfParser$ConfigInfo-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/SysPerfParser$ConfigInfo;-><init>()V

    return-void
.end method
