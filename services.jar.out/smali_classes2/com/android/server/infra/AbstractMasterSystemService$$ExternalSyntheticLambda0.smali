.class public final synthetic Lcom/android/server/infra/AbstractMasterSystemService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/infra/ServiceNameResolver$NameResolverListener;


# instance fields
.field public final synthetic f$0:Lcom/android/server/infra/AbstractMasterSystemService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/infra/AbstractMasterSystemService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/infra/AbstractMasterSystemService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/infra/AbstractMasterSystemService;

    return-void
.end method


# virtual methods
.method public final onNameResolved(ILjava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/infra/AbstractMasterSystemService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/infra/AbstractMasterSystemService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/infra/AbstractMasterSystemService;->onServiceNameChanged(ILjava/lang/String;Z)V

    return-void
.end method
