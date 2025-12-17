.class Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils$Holder;
.super Ljava/lang/Object;
.source "MethodKeyStorageUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;

    invoke-direct {v0}, Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;-><init>()V

    sput-object v0, Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils$Holder;->INSTANCE:Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;
    .locals 1

    .line 31
    sget-object v0, Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils$Holder;->INSTANCE:Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;

    return-object v0
.end method
