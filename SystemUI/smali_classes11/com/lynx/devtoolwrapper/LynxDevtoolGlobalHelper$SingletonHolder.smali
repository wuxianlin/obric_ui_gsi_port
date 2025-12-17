.class Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper$SingletonHolder;
.super Ljava/lang/Object;
.source "LynxDevtoolGlobalHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;-><init>(Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper$1;)V

    sput-object v0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper$SingletonHolder;->INSTANCE:Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;
    .locals 1

    .line 40
    sget-object v0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper$SingletonHolder;->INSTANCE:Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;

    return-object v0
.end method
