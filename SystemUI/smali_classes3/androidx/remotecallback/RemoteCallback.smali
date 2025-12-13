.class public Landroidx/remotecallback/RemoteCallback;
.super Ljava/lang/Object;
.source "RemoteCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/remotecallback/RemoteCallback$RemoteCallbackType;
    }
.end annotation


# static fields
.field public static final EXTRA_METHOD:Ljava/lang/String; = "remotecallback.method"

.field public static final LOCAL:Landroidx/remotecallback/RemoteCallback;

.field public static final TYPE_PROVIDER:I = 0x1

.field public static final TYPE_RECEIVER:I


# instance fields
.field private final mArguments:Landroid/os/Bundle;

.field private final mContext:Landroid/content/Context;

.field private final mIntent:Landroid/content/Intent;

.field private final mReceiverClass:Ljava/lang/String;

.field private final mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 149
    new-instance v6, Landroidx/remotecallback/RemoteCallback$1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/remotecallback/RemoteCallback$1;-><init>(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v6, Landroidx/remotecallback/RemoteCallback;->LOCAL:Landroidx/remotecallback/RemoteCallback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "type"    # I
    .param p3, "intent"    # Landroid/content/Intent;
    .param p4, "receiverClass"    # Ljava/lang/String;
    .param p5, "arguments"    # Landroid/os/Bundle;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Landroidx/remotecallback/RemoteCallback;->mContext:Landroid/content/Context;

    .line 77
    iput p2, p0, Landroidx/remotecallback/RemoteCallback;->mType:I

    .line 78
    iput-object p3, p0, Landroidx/remotecallback/RemoteCallback;->mIntent:Landroid/content/Intent;

    .line 79
    iput-object p4, p0, Landroidx/remotecallback/RemoteCallback;->mReceiverClass:Ljava/lang/String;

    .line 80
    iput-object p5, p0, Landroidx/remotecallback/RemoteCallback;->mArguments:Landroid/os/Bundle;

    .line 81
    return-void
.end method

.method public static create(Ljava/lang/Class;Landroid/content/Context;)Landroidx/remotecallback/CallbackReceiver;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/remotecallback/CallbackReceiver;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 143
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    sget-object v0, Landroidx/remotecallback/CallbackHandlerRegistry;->sInstance:Landroidx/remotecallback/CallbackHandlerRegistry;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroidx/remotecallback/CallbackHandlerRegistry;->getAndResetStub(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;)Landroidx/remotecallback/CallbackReceiver;

    move-result-object v0

    return-object v0
.end method

.method private static generateUri(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 5
    .param p0, "intent"    # Landroid/content/Intent;

    .line 126
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 129
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 130
    const-string v1, "remotecallback"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 131
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 132
    .local v0, "builder":Landroid/net/Uri$Builder;
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 133
    .local v1, "extras":Landroid/os/Bundle;
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 134
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 135
    .end local v3    # "key":Ljava/lang/String;
    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public getArgumentBundle()Landroid/os/Bundle;
    .locals 1

    .line 110
    iget-object v0, p0, Landroidx/remotecallback/RemoteCallback;->mArguments:Landroid/os/Bundle;

    return-object v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 2

    .line 103
    iget-object v0, p0, Landroidx/remotecallback/RemoteCallback;->mArguments:Landroid/os/Bundle;

    const-string v1, "remotecallback.method"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReceiverClass()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Landroidx/remotecallback/RemoteCallback;->mReceiverClass:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 88
    iget v0, p0, Landroidx/remotecallback/RemoteCallback;->mType:I

    return v0
.end method

.method public toPendingIntent()Landroid/app/PendingIntent;
    .locals 4

    .line 117
    iget-object v0, p0, Landroidx/remotecallback/RemoteCallback;->mIntent:Landroid/content/Intent;

    iget-object v1, p0, Landroidx/remotecallback/RemoteCallback;->mIntent:Landroid/content/Intent;

    invoke-static {v1}, Landroidx/remotecallback/RemoteCallback;->generateUri(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 118
    iget-object v0, p0, Landroidx/remotecallback/RemoteCallback;->mIntent:Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 119
    iget-object v0, p0, Landroidx/remotecallback/RemoteCallback;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroidx/remotecallback/RemoteCallback;->mIntent:Landroid/content/Intent;

    const/high16 v2, 0xa000000

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 121
    .local v0, "intent":Landroid/app/PendingIntent;
    return-object v0
.end method
