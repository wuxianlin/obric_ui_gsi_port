.class Lcom/android/server/vcn/VcnGatewayConnection$VcnNetworkAgent$1;
.super Landroid/net/NetworkAgent;
.source "VcnGatewayConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/vcn/VcnGatewayConnection$VcnNetworkAgent;-><init>(Lcom/android/server/vcn/VcnContext;Ljava/lang/String;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;Landroid/net/NetworkScore;Landroid/net/NetworkAgentConfig;Landroid/net/NetworkProvider;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/vcn/VcnGatewayConnection$VcnNetworkAgent;

.field final synthetic val$networkUnwantedCallback:Ljava/util/function/Consumer;

.field final synthetic val$validationStatusCallback:Ljava/util/function/Consumer;


# direct methods
.method constructor <init>(Lcom/android/server/vcn/VcnGatewayConnection$VcnNetworkAgent;Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;Landroid/net/NetworkScore;Landroid/net/NetworkAgentConfig;Landroid/net/NetworkProvider;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 11
    .param p1, "this$0"    # Lcom/android/server/vcn/VcnGatewayConnection$VcnNetworkAgent;
    .param p2, "arg1"    # Landroid/content/Context;
    .param p3, "arg2"    # Landroid/os/Looper;
    .param p4, "arg3"    # Ljava/lang/String;
    .param p5, "arg4"    # Landroid/net/NetworkCapabilities;
    .param p6, "arg5"    # Landroid/net/LinkProperties;
    .param p7, "arg6"    # Landroid/net/NetworkScore;
    .param p8, "arg7"    # Landroid/net/NetworkAgentConfig;
    .param p9, "arg8"    # Landroid/net/NetworkProvider;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 2986
    move-object v9, p0

    move-object v10, p1

    iput-object v10, v9, Lcom/android/server/vcn/VcnGatewayConnection$VcnNetworkAgent$1;->this$0:Lcom/android/server/vcn/VcnGatewayConnection$VcnNetworkAgent;

    move-object/from16 v0, p10

    iput-object v0, v9, Lcom/android/server/vcn/VcnGatewayConnection$VcnNetworkAgent$1;->val$networkUnwantedCallback:Ljava/util/function/Consumer;

    move-object/from16 v0, p11

    iput-object v0, v9, Lcom/android/server/vcn/VcnGatewayConnection$VcnNetworkAgent$1;->val$validationStatusCallback:Ljava/util/function/Consumer;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Landroid/net/NetworkAgent;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;Landroid/net/NetworkScore;Landroid/net/NetworkAgentConfig;Landroid/net/NetworkProvider;)V

    return-void
.end method


# virtual methods
.method public onNetworkUnwanted()V
    .locals 2

    .line 2989
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnNetworkAgent$1;->val$networkUnwantedCallback:Ljava/util/function/Consumer;

    iget-object v1, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnNetworkAgent$1;->this$0:Lcom/android/server/vcn/VcnGatewayConnection$VcnNetworkAgent;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2990
    return-void
.end method

.method public onValidationStatus(ILandroid/net/Uri;)V
    .locals 2
    .param p1, "status"    # I
    .param p2, "redirectUri"    # Landroid/net/Uri;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 2994
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnNetworkAgent$1;->val$validationStatusCallback:Ljava/util/function/Consumer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2995
    return-void
.end method
