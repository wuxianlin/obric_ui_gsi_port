.class final Lcom/android/server/net/NetworkPolicyManagerService$IfaceQuotas;
.super Ljava/lang/Object;
.source "NetworkPolicyManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/net/NetworkPolicyManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IfaceQuotas"
.end annotation


# instance fields
.field public final iface:Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field public final limit:J

.field public final warning:J


# direct methods
.method private constructor <init>(Ljava/lang/String;JJ)V
    .locals 0
    .param p1, "iface"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "warning"    # J
    .param p4, "limit"    # J

    .line 6247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6248
    iput-object p1, p0, Lcom/android/server/net/NetworkPolicyManagerService$IfaceQuotas;->iface:Ljava/lang/String;

    .line 6249
    iput-wide p2, p0, Lcom/android/server/net/NetworkPolicyManagerService$IfaceQuotas;->warning:J

    .line 6250
    iput-wide p4, p0, Lcom/android/server/net/NetworkPolicyManagerService$IfaceQuotas;->limit:J

    .line 6251
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;JJLcom/android/server/net/NetworkPolicyManagerService$IfaceQuotas-IA;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/net/NetworkPolicyManagerService$IfaceQuotas;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method
