.class public final synthetic Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/tuner/ShortcutPicker;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroidx/preference/PreferenceScreen;

.field public final synthetic f$3:Landroidx/preference/PreferenceCategory;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/tuner/ShortcutPicker;Landroid/content/Context;Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/tuner/ShortcutPicker;

    iput-object p2, p0, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;->f$2:Landroidx/preference/PreferenceScreen;

    iput-object p4, p0, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;->f$3:Landroidx/preference/PreferenceCategory;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/tuner/ShortcutPicker;

    iget-object v1, p0, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;->f$2:Landroidx/preference/PreferenceScreen;

    iget-object v3, p0, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;->f$3:Landroidx/preference/PreferenceCategory;

    check-cast p1, Landroid/content/pm/LauncherActivityInfo;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/android/systemui/tuner/ShortcutPicker;->$r8$lambda$uBEP8EkQ3pCG9b9PieTgATmwV3w(Lcom/android/systemui/tuner/ShortcutPicker;Landroid/content/Context;Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;Landroid/content/pm/LauncherActivityInfo;)V

    return-void
.end method
