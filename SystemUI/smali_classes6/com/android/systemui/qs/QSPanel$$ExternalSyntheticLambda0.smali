.class public final synthetic Lcom/android/systemui/qs/QSPanel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/content/res/Configuration;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/QSPanel$$ExternalSyntheticLambda0;->f$0:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanel$$ExternalSyntheticLambda0;->f$0:Landroid/content/res/Configuration;

    check-cast p1, Lcom/android/systemui/qs/QSPanel$OnConfigurationChangedListener;

    invoke-static {v0, p1}, Lcom/android/systemui/qs/QSPanel;->lambda$onConfigurationChanged$1(Landroid/content/res/Configuration;Lcom/android/systemui/qs/QSPanel$OnConfigurationChangedListener;)V

    return-void
.end method
