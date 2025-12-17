.class public final synthetic Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:[Lcom/android/internal/view/AppearanceRegion;

.field public final synthetic f$3:Z

.field public final synthetic f$4:I

.field public final synthetic f$5:I

.field public final synthetic f$6:Ljava/lang/String;

.field public final synthetic f$7:[Lcom/android/internal/statusbar/LetterboxDetails;


# direct methods
.method public synthetic constructor <init>(II[Lcom/android/internal/view/AppearanceRegion;ZIILjava/lang/String;[Lcom/android/internal/statusbar/LetterboxDetails;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda9;->f$0:I

    iput p2, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda9;->f$1:I

    iput-object p3, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda9;->f$2:[Lcom/android/internal/view/AppearanceRegion;

    iput-boolean p4, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda9;->f$3:Z

    iput p5, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda9;->f$4:I

    iput p6, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda9;->f$5:I

    iput-object p7, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda9;->f$6:Ljava/lang/String;

    iput-object p8, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda9;->f$7:[Lcom/android/internal/statusbar/LetterboxDetails;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda9;->f$0:I

    iget v1, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda9;->f$1:I

    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda9;->f$2:[Lcom/android/internal/view/AppearanceRegion;

    iget-boolean v3, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda9;->f$3:Z

    iget v4, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda9;->f$4:I

    iget v5, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda9;->f$5:I

    iget-object v6, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda9;->f$6:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda9;->f$7:[Lcom/android/internal/statusbar/LetterboxDetails;

    move-object v8, p1

    check-cast v8, Lcom/android/server/statusbar/StatusBarManagerInternal;

    invoke-static/range {v0 .. v8}, Lcom/android/server/wm/DisplayPolicy;->$r8$lambda$qaArEpBbFqj26VmlqYVBZku_loo(II[Lcom/android/internal/view/AppearanceRegion;ZIILjava/lang/String;[Lcom/android/internal/statusbar/LetterboxDetails;Lcom/android/server/statusbar/StatusBarManagerInternal;)V

    return-void
.end method
