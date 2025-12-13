.class public Lcom/lynx/clay/embedding/engine/plugins/overlay/OverlayManager;
.super Ljava/lang/Object;
.source "OverlayManager.java"


# static fields
.field private static final INSTANCE:Lcom/lynx/clay/embedding/engine/plugins/overlay/OverlayManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/overlay/OverlayManager;

    invoke-direct {v0}, Lcom/lynx/clay/embedding/engine/plugins/overlay/OverlayManager;-><init>()V

    sput-object v0, Lcom/lynx/clay/embedding/engine/plugins/overlay/OverlayManager;->INSTANCE:Lcom/lynx/clay/embedding/engine/plugins/overlay/OverlayManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private generateDefaultId()Ljava/lang/String;
    .locals 1

    .line 35
    const-string v0, "123"

    return-object v0
.end method

.method public static getInstance()Lcom/lynx/clay/embedding/engine/plugins/overlay/OverlayManager;
    .locals 1

    .line 15
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/overlay/OverlayManager;->INSTANCE:Lcom/lynx/clay/embedding/engine/plugins/overlay/OverlayManager;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 26
    return-void
.end method

.method public contains(I)Z
    .locals 1
    .param p1, "viewId"    # I

    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public containsGlobalId(Ljava/lang/String;)Z
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public createOverlayViewSurface(I)Lcom/lynx/clay/embedding/engine/FlutterOverlaySurface;
    .locals 1
    .param p1, "viewId"    # I

    .line 29
    const/4 v0, 0x0

    return-object v0
.end method

.method public destroyOverlaySurfaces()V
    .locals 0

    .line 18
    return-void
.end method

.method public onDisplayOverlaySurface(IIIIII)V
    .locals 0
    .param p1, "id"    # I
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I
    .param p6, "viewId"    # I

    .line 32
    return-void
.end method

.method public removeGlobalId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .line 38
    return-void
.end method

.method public updateApplicationContext(Landroid/content/Context;)V
    .locals 0
    .param p1, "appContext"    # Landroid/content/Context;

    .line 20
    return-void
.end method
