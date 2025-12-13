.class public final synthetic Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;

.field public final synthetic f$1:Landroid/text/SpannableString;

.field public final synthetic f$2:Landroid/text/SpannedString;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;Landroid/text/SpannableString;Landroid/text/SpannedString;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;

    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer$$ExternalSyntheticLambda2;->f$1:Landroid/text/SpannableString;

    iput-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer$$ExternalSyntheticLambda2;->f$2:Landroid/text/SpannedString;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer$$ExternalSyntheticLambda2;->f$1:Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer$$ExternalSyntheticLambda2;->f$2:Landroid/text/SpannedString;

    check-cast p1, Landroid/text/Annotation;

    invoke-static {v0, v1, v2, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->$r8$lambda$_Uk209IbxCYWouON4g1fFC9DgHs(Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;Landroid/text/SpannableString;Landroid/text/SpannedString;Landroid/text/Annotation;)V

    return-void
.end method
