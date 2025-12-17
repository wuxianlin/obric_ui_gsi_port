.class Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;
.super Landroid/net/INetdUnsolicitedEventListener$Stub;
.source "NetworkManagementService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/net/NetworkManagementService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NetdUnsolicitedEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/net/NetworkManagementService;


# direct methods
.method public static synthetic $r8$lambda$--ZhjVYzWf5rB1bQpK2KpOpGMbQ(Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;->lambda$onInterfaceRemoved$6(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4UqRDfd7w24bPwXCxaaxEYTP5J0(Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;->lambda$onQuotaLimitReached$1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6H1IPP0xbuUOBJ0zARtLg6fMa-E(Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;->lambda$onInterfaceLinkStateChanged$8(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zj_TRrlRu8DjVi29609vd8jtbow(Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;IZJI)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;->lambda$onInterfaceClassActivityChanged$0(IZJI)V

    return-void
.end method

.method public static synthetic $r8$lambda$cEZjblgQTbkhVOZAra8yyTiiXlk(Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;Ljava/lang/String;Landroid/net/LinkAddress;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;->lambda$onInterfaceAddressRemoved$4(Ljava/lang/String;Landroid/net/LinkAddress;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iqW51JeHJZy_bOi_o6JJ3a9MFEY(Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;Ljava/lang/String;Landroid/net/LinkAddress;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;->lambda$onInterfaceAddressUpdated$3(Ljava/lang/String;Landroid/net/LinkAddress;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jfUEvv6nelVp7IK0ZFRq-iIQNJQ(Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;->lambda$onInterfaceAdded$5(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jz5dHnJck71UiPt-sbHVxpkagmA(Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;->lambda$onInterfaceChanged$7(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$k450O0AvGFGVDrE8Q-YRBpOJme4(Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;ZLandroid/net/RouteInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;->lambda$onRouteChanged$9(ZLandroid/net/RouteInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tquS_Klr8MMD-WqiICOLMj4wBZg(Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;Ljava/lang/String;J[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;->lambda$onInterfaceDnsServerInfo$2(Ljava/lang/String;J[Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/server/net/NetworkManagementService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 616
    iput-object p1, p0, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;->this$0:Lcom/android/server/net/NetworkManagementService;

    invoke-direct {p0}, Landroid/net/INetdUnsolicitedEventListener$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/net/NetworkManagementService;Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;-><init>(Lcom/android/server/net/NetworkManagementService;)V

    return-void
.end method

.method private synthetic lambda$onInterfaceAdded$5(Ljava/lang/String;)V
    .locals 1
    .param p1, "ifName"    # Ljava/lang/String;

    .line 658
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;->this$0:Lcom/android/server/net/NetworkManagementService;

    invoke-static {v0, p1}, Lcom/android/server/net/NetworkManagementService;->-$$Nest$mnotifyInterfaceAdded(Lcom/android/server/net/NetworkManagementService;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onInterfaceAddressRemoved$4(Ljava/lang/String;Landroid/net/LinkAddress;)V
    .locals 1
    .param p1, "ifName"    # Ljava/lang/String;
    .param p2, "address"    # Landroid/net/LinkAddress;

    .line 653
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;->this$0:Lcom/android/server/net/NetworkManagementService;

    invoke-static {v0, p1, p2}, Lcom/android/server/net/NetworkManagementService;->-$$Nest$mnotifyAddressRemoved(Lcom/android/server/net/NetworkManagementService;Ljava/lang/String;Landroid/net/LinkAddress;)V

    return-void
.end method

.method private synthetic lambda$onInterfaceAddressUpdated$3(Ljava/lang/String;Landroid/net/LinkAddress;)V
    .locals 1
    .param p1, "ifName"    # Ljava/lang/String;
    .param p2, "address"    # Landroid/net/LinkAddress;

    .line 646
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;->this$0:Lcom/android/server/net/NetworkManagementService;

    invoke-static {v0, p1, p2}, Lcom/android/server/net/NetworkManagementService;->-$$Nest$mnotifyAddressUpdated(Lcom/android/server/net/NetworkManagementService;Ljava/lang/String;Landroid/net/LinkAddress;)V

    return-void
.end method

.method private synthetic lambda$onInterfaceChanged$7(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "ifName"    # Ljava/lang/String;
    .param p2, "up"    # Z

    .line 669
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;->this$0:Lcom/android/server/net/NetworkManagementService;

    invoke-static {v0, p1, p2}, Lcom/android/server/net/NetworkManagementService;->-$$Nest$mnotifyInterfaceStatusChanged(Lcom/android/server/net/NetworkManagementService;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$onInterfaceClassActivityChanged$0(IZJI)V
    .locals 6
    .param p1, "label"    # I
    .param p2, "isActive"    # Z
    .param p3, "timestampNanos"    # J
    .param p5, "uid"    # I

    .line 627
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;->this$0:Lcom/android/server/net/NetworkManagementService;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/android/server/net/NetworkManagementService;->-$$Nest$mnotifyInterfaceClassActivity(Lcom/android/server/net/NetworkManagementService;IZJI)V

    return-void
.end method

.method private synthetic lambda$onInterfaceDnsServerInfo$2(Ljava/lang/String;J[Ljava/lang/String;)V
    .locals 1
    .param p1, "ifName"    # Ljava/lang/String;
    .param p2, "lifetime"    # J
    .param p4, "servers"    # [Ljava/lang/String;

    .line 639
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;->this$0:Lcom/android/server/net/NetworkManagementService;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/android/server/net/NetworkManagementService;->-$$Nest$mnotifyInterfaceDnsServerInfo(Lcom/android/server/net/NetworkManagementService;Ljava/lang/String;J[Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onInterfaceLinkStateChanged$8(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "ifName"    # Ljava/lang/String;
    .param p2, "up"    # Z

    .line 675
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;->this$0:Lcom/android/server/net/NetworkManagementService;

    invoke-static {v0, p1, p2}, Lcom/android/server/net/NetworkManagementService;->-$$Nest$mnotifyInterfaceLinkStateChanged(Lcom/android/server/net/NetworkManagementService;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$onInterfaceRemoved$6(Ljava/lang/String;)V
    .locals 1
    .param p1, "ifName"    # Ljava/lang/String;

    .line 663
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;->this$0:Lcom/android/server/net/NetworkManagementService;

    invoke-static {v0, p1}, Lcom/android/server/net/NetworkManagementService;->-$$Nest$mnotifyInterfaceRemoved(Lcom/android/server/net/NetworkManagementService;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onQuotaLimitReached$1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "alertName"    # Ljava/lang/String;
    .param p2, "ifName"    # Ljava/lang/String;

    .line 633
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;->this$0:Lcom/android/server/net/NetworkManagementService;

    invoke-static {v0, p1, p2}, Lcom/android/server/net/NetworkManagementService;->-$$Nest$mnotifyLimitReached(Lcom/android/server/net/NetworkManagementService;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onRouteChanged$9(ZLandroid/net/RouteInfo;)V
    .locals 1
    .param p1, "updated"    # Z
    .param p2, "processRoute"    # Landroid/net/RouteInfo;

    .line 684
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;->this$0:Lcom/android/server/net/NetworkManagementService;

    invoke-static {v0, p1, p2}, Lcom/android/server/net/NetworkManagementService;->-$$Nest$mnotifyRouteChange(Lcom/android/server/net/NetworkManagementService;ZLandroid/net/RouteInfo;)V

    return-void
.end method


# virtual methods
.method public getInterfaceHash()Ljava/lang/String;
    .locals 1

    .line 702
    const-string v0, "f85a4c36bb9c431ad536a934d315dbf5533f1134"

    return-object v0
.end method

.method public getInterfaceVersion()I
    .locals 1

    .line 697
    const/16 v0, 0xf

    return v0
.end method

.method public onInterfaceAdded(Ljava/lang/String;)V
    .locals 2
    .param p1, "ifName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 658
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;->this$0:Lcom/android/server/net/NetworkManagementService;

    invoke-static {v0}, Lcom/android/server/net/NetworkManagementService;->-$$Nest$fgetmDaemonHandler(Lcom/android/server/net/NetworkManagementService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 659
    return-void
.end method

.method public onInterfaceAddressRemoved(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3
    .param p1, "addr"    # Ljava/lang/String;
    .param p2, "ifName"    # Ljava/lang/String;
    .param p3, "flags"    # I
    .param p4, "scope"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 652
    new-instance v0, Landroid/net/LinkAddress;

    invoke-direct {v0, p1, p3, p4}, Landroid/net/LinkAddress;-><init>(Ljava/lang/String;II)V

    .line 653
    .local v0, "address":Landroid/net/LinkAddress;
    iget-object v1, p0, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;->this$0:Lcom/android/server/net/NetworkManagementService;

    invoke-static {v1}, Lcom/android/server/net/NetworkManagementService;->-$$Nest$fgetmDaemonHandler(Lcom/android/server/net/NetworkManagementService;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, p2, v0}, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;Ljava/lang/String;Landroid/net/LinkAddress;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 654
    return-void
.end method

.method public onInterfaceAddressUpdated(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3
    .param p1, "addr"    # Ljava/lang/String;
    .param p2, "ifName"    # Ljava/lang/String;
    .param p3, "flags"    # I
    .param p4, "scope"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 645
    new-instance v0, Landroid/net/LinkAddress;

    invoke-direct {v0, p1, p3, p4}, Landroid/net/LinkAddress;-><init>(Ljava/lang/String;II)V

    .line 646
    .local v0, "address":Landroid/net/LinkAddress;
    iget-object v1, p0, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;->this$0:Lcom/android/server/net/NetworkManagementService;

    invoke-static {v1}, Lcom/android/server/net/NetworkManagementService;->-$$Nest$fgetmDaemonHandler(Lcom/android/server/net/NetworkManagementService;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, p2, v0}, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;Ljava/lang/String;Landroid/net/LinkAddress;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 647
    return-void
.end method

.method public onInterfaceChanged(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "ifName"    # Ljava/lang/String;
    .param p2, "up"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 669
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;->this$0:Lcom/android/server/net/NetworkManagementService;

    invoke-static {v0}, Lcom/android/server/net/NetworkManagementService;->-$$Nest$fgetmDaemonHandler(Lcom/android/server/net/NetworkManagementService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 670
    return-void
.end method

.method public onInterfaceClassActivityChanged(ZIJI)V
    .locals 12
    .param p1, "isActive"    # Z
    .param p2, "label"    # I
    .param p3, "timestamp"    # J
    .param p5, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 621
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    .line 622
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .local v0, "timestampNanos":J
    goto :goto_0

    .line 624
    .end local v0    # "timestampNanos":J
    :cond_0
    move-wide v0, p3

    .line 626
    .restart local v0    # "timestampNanos":J
    :goto_0
    move-object v9, p0

    iget-object v2, v9, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;->this$0:Lcom/android/server/net/NetworkManagementService;

    invoke-static {v2}, Lcom/android/server/net/NetworkManagementService;->-$$Nest$fgetmDaemonHandler(Lcom/android/server/net/NetworkManagementService;)Landroid/os/Handler;

    move-result-object v10

    new-instance v11, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda3;

    move-object v2, v11

    move-object v3, p0

    move v4, p2

    move v5, p1

    move-wide v6, v0

    move/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;IZJI)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 628
    return-void
.end method

.method public onInterfaceDnsServerInfo(Ljava/lang/String;J[Ljava/lang/String;)V
    .locals 8
    .param p1, "ifName"    # Ljava/lang/String;
    .param p2, "lifetime"    # J
    .param p4, "servers"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 639
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;->this$0:Lcom/android/server/net/NetworkManagementService;

    invoke-static {v0}, Lcom/android/server/net/NetworkManagementService;->-$$Nest$fgetmDaemonHandler(Lcom/android/server/net/NetworkManagementService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda9;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;Ljava/lang/String;J[Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 640
    return-void
.end method

.method public onInterfaceLinkStateChanged(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "ifName"    # Ljava/lang/String;
    .param p2, "up"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 675
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;->this$0:Lcom/android/server/net/NetworkManagementService;

    invoke-static {v0}, Lcom/android/server/net/NetworkManagementService;->-$$Nest$fgetmDaemonHandler(Lcom/android/server/net/NetworkManagementService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 676
    return-void
.end method

.method public onInterfaceRemoved(Ljava/lang/String;)V
    .locals 2
    .param p1, "ifName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 663
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;->this$0:Lcom/android/server/net/NetworkManagementService;

    invoke-static {v0}, Lcom/android/server/net/NetworkManagementService;->-$$Nest$fgetmDaemonHandler(Lcom/android/server/net/NetworkManagementService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 664
    return-void
.end method

.method public onQuotaLimitReached(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "alertName"    # Ljava/lang/String;
    .param p2, "ifName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 633
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;->this$0:Lcom/android/server/net/NetworkManagementService;

    invoke-static {v0}, Lcom/android/server/net/NetworkManagementService;->-$$Nest$fgetmDaemonHandler(Lcom/android/server/net/NetworkManagementService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 634
    return-void
.end method

.method public onRouteChanged(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "updated"    # Z
    .param p2, "route"    # Ljava/lang/String;
    .param p3, "gateway"    # Ljava/lang/String;
    .param p4, "ifName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 681
    new-instance v0, Landroid/net/RouteInfo;

    new-instance v1, Landroid/net/IpPrefix;

    invoke-direct {v1, p2}, Landroid/net/IpPrefix;-><init>(Ljava/lang/String;)V

    .line 682
    const-string v2, ""

    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroid/net/InetAddresses;->parseNumericAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p4, v3}, Landroid/net/RouteInfo;-><init>(Landroid/net/IpPrefix;Ljava/net/InetAddress;Ljava/lang/String;I)V

    .line 684
    .local v0, "processRoute":Landroid/net/RouteInfo;
    iget-object v1, p0, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;->this$0:Lcom/android/server/net/NetworkManagementService;

    invoke-static {v1}, Lcom/android/server/net/NetworkManagementService;->-$$Nest$fgetmDaemonHandler(Lcom/android/server/net/NetworkManagementService;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;ZLandroid/net/RouteInfo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 685
    return-void
.end method

.method public onStrictCleartextDetected(ILjava/lang/String;)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "hex"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 691
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    .line 692
    invoke-static {p2}, Lcom/android/internal/util/HexDump;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 691
    invoke-interface {v0, p1, v1}, Landroid/app/IActivityManager;->notifyCleartextNetwork(I[B)V

    .line 693
    return-void
.end method
