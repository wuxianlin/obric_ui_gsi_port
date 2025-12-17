.class interface abstract Lcom/bytedance/sysmonitor/protobuf/MutabilityOracle;
.super Ljava/lang/Object;
.source "MutabilityOracle.java"


# static fields
.field public static final IMMUTABLE:Lcom/bytedance/sysmonitor/protobuf/MutabilityOracle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/MutabilityOracle$1;

    invoke-direct {v0}, Lcom/bytedance/sysmonitor/protobuf/MutabilityOracle$1;-><init>()V

    sput-object v0, Lcom/bytedance/sysmonitor/protobuf/MutabilityOracle;->IMMUTABLE:Lcom/bytedance/sysmonitor/protobuf/MutabilityOracle;

    return-void
.end method


# virtual methods
.method public abstract ensureMutable()V
.end method
