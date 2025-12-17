.class public final synthetic Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/autofill/ui/AutoFillUI;

.field public final synthetic f$1:Lcom/android/server/autofill/ui/AutoFillUI$AutoFillUiCallback;

.field public final synthetic f$10:Landroid/metrics/LogMaker;

.field public final synthetic f$2:Landroid/service/autofill/FillResponse;

.field public final synthetic f$3:Landroid/view/autofill/AutofillId;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Landroid/graphics/drawable/Drawable;

.field public final synthetic f$6:Ljava/lang/String;

.field public final synthetic f$7:Landroid/content/ComponentName;

.field public final synthetic f$8:Ljava/lang/Object;

.field public final synthetic f$9:Lcom/android/server/autofill/PresentationStatsEventLogger;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/autofill/ui/AutoFillUI;Lcom/android/server/autofill/ui/AutoFillUI$AutoFillUiCallback;Landroid/service/autofill/FillResponse;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/content/ComponentName;Ljava/lang/Object;Lcom/android/server/autofill/PresentationStatsEventLogger;Landroid/metrics/LogMaker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/autofill/ui/AutoFillUI;

    iput-object p2, p0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/autofill/ui/AutoFillUI$AutoFillUiCallback;

    iput-object p3, p0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda0;->f$2:Landroid/service/autofill/FillResponse;

    iput-object p4, p0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda0;->f$3:Landroid/view/autofill/AutofillId;

    iput-object p5, p0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda0;->f$5:Landroid/graphics/drawable/Drawable;

    iput-object p7, p0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda0;->f$6:Ljava/lang/String;

    iput-object p8, p0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda0;->f$7:Landroid/content/ComponentName;

    iput-object p9, p0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda0;->f$8:Ljava/lang/Object;

    iput-object p10, p0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda0;->f$9:Lcom/android/server/autofill/PresentationStatsEventLogger;

    iput-object p11, p0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda0;->f$10:Landroid/metrics/LogMaker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/autofill/ui/AutoFillUI;

    iget-object v1, p0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/autofill/ui/AutoFillUI$AutoFillUiCallback;

    iget-object v2, p0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda0;->f$2:Landroid/service/autofill/FillResponse;

    iget-object v3, p0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda0;->f$3:Landroid/view/autofill/AutofillId;

    iget-object v4, p0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda0;->f$5:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda0;->f$6:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda0;->f$7:Landroid/content/ComponentName;

    iget-object v8, p0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda0;->f$8:Ljava/lang/Object;

    iget-object v9, p0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda0;->f$9:Lcom/android/server/autofill/PresentationStatsEventLogger;

    iget-object v10, p0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda0;->f$10:Landroid/metrics/LogMaker;

    invoke-static/range {v0 .. v10}, Lcom/android/server/autofill/ui/AutoFillUI;->$r8$lambda$xesWzbK0RZ0FdonBMrMBCUace4U(Lcom/android/server/autofill/ui/AutoFillUI;Lcom/android/server/autofill/ui/AutoFillUI$AutoFillUiCallback;Landroid/service/autofill/FillResponse;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/content/ComponentName;Ljava/lang/Object;Lcom/android/server/autofill/PresentationStatsEventLogger;Landroid/metrics/LogMaker;)V

    return-void
.end method
