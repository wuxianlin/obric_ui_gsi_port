.class Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate$SingletonHelper;
.super Ljava/lang/Object;
.source "DevToolOverlayDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHelper"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;-><init>(Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate$1;)V

    sput-object v0, Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate$SingletonHelper;->INSTANCE:Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;
    .locals 1

    .line 13
    sget-object v0, Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate$SingletonHelper;->INSTANCE:Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;

    return-object v0
.end method
