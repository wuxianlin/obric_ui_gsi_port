.class public final synthetic Lcom/android/provision/activate/ActiveUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/Runnable;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/provision/activate/ActiveUtils$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/provision/activate/ActiveUtils$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/android/provision/activate/ActiveUtils$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/provision/activate/ActiveUtils$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/provision/activate/ActiveUtils$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/provision/activate/ActiveUtils$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p0}, Lcom/android/provision/activate/ActiveUtils;->$r8$lambda$rhW0ZDjTZTJAAK-fVr8GRjMwMXo(Landroid/content/Context;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
