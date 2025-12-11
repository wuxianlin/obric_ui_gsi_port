.class public Lcom/android/server/pm/resolution/ComponentResolverSmtEx;
.super Ljava/lang/Object;
.source "ComponentResolverSmtEx.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/resolution/ComponentResolverSmtEx$ActivityIntentResolverSmtEx;
    }
.end annotation


# instance fields
.field private mResolver:Lcom/android/server/pm/resolution/ComponentResolver;


# direct methods
.method constructor <init>(Lcom/android/server/pm/resolution/ComponentResolver;)V
    .locals 0
    .param p1, "resolver"    # Lcom/android/server/pm/resolution/ComponentResolver;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/android/server/pm/resolution/ComponentResolverSmtEx;->mResolver:Lcom/android/server/pm/resolution/ComponentResolver;

    .line 17
    return-void
.end method

.method static setChosenPriority(ILcom/android/internal/pm/pkg/component/ParsedActivity;Landroid/content/pm/ResolveInfo;Lcom/android/server/pm/Settings;)V
    .locals 2
    .param p0, "userId"    # I
    .param p1, "info"    # Lcom/android/internal/pm/pkg/component/ParsedActivity;
    .param p2, "res"    # Landroid/content/pm/ResolveInfo;
    .param p3, "settings"    # Lcom/android/server/pm/Settings;

    .line 28
    if-eqz p3, :cond_0

    .line 29
    invoke-virtual {p3}, Lcom/android/server/pm/Settings;->getSmtEx()Lcom/android/server/pm/SettingsSmtEx;

    move-result-object v0

    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/android/server/pm/SettingsSmtEx;->getChosenPriority(Ljava/lang/String;I)I

    move-result v0

    .line 30
    .local v0, "priority":I
    if-lez v0, :cond_0

    .line 31
    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getSmtEx()Landroid/content/pm/ActivityInfoSmtEx;

    move-result-object v1

    iput v0, v1, Landroid/content/pm/ActivityInfoSmtEx;->chosenPriority:I

    .line 34
    .end local v0    # "priority":I
    :cond_0
    return-void
.end method


# virtual methods
.method public setSettings(Lcom/android/server/pm/Settings;)V
    .locals 1
    .param p1, "settings"    # Lcom/android/server/pm/Settings;

    .line 24
    iget-object v0, p0, Lcom/android/server/pm/resolution/ComponentResolverSmtEx;->mResolver:Lcom/android/server/pm/resolution/ComponentResolver;

    iget-object v0, v0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mActivities:Lcom/android/server/pm/resolution/ComponentResolver$ActivityIntentResolver;

    invoke-virtual {v0}, Lcom/android/server/pm/resolution/ComponentResolver$ActivityIntentResolver;->getSmtEx()Lcom/android/server/pm/resolution/ComponentResolverSmtEx$ActivityIntentResolverSmtEx;

    move-result-object v0

    iput-object p1, v0, Lcom/android/server/pm/resolution/ComponentResolverSmtEx$ActivityIntentResolverSmtEx;->mSettings:Lcom/android/server/pm/Settings;

    .line 25
    return-void
.end method
