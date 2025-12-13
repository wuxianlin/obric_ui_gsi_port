.class Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;
.super Ljava/lang/Object;
.source "CallbackHandlerRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/remotecallback/CallbackHandlerRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ClsHandler"
.end annotation


# instance fields
.field public mAuthority:Ljava/lang/String;

.field mCallStub:Landroidx/remotecallback/CallbackReceiver;

.field mContext:Landroid/content/Context;

.field final mHandlers:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Landroidx/remotecallback/CallbackHandlerRegistry$CallbackHandler<",
            "+",
            "Landroidx/remotecallback/CallbackReceiver;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/remotecallback/CallbackHandlerRegistry$ClsHandler;->mHandlers:Landroidx/collection/SimpleArrayMap;

    return-void
.end method
