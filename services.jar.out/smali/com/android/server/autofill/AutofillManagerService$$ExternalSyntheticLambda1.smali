.class public final synthetic Lcom/android/server/autofill/AutofillManagerService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# instance fields
.field public final synthetic f$0:Lcom/android/server/autofill/AutofillManagerService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/autofill/AutofillManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/autofill/AutofillManagerService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/autofill/AutofillManagerService;

    return-void
.end method


# virtual methods
.method public final onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/autofill/AutofillManagerService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/autofill/AutofillManagerService;

    invoke-static {v0, p1}, Lcom/android/server/autofill/AutofillManagerService;->$r8$lambda$jLyc8L_KrD8Z5mt87R13S09aUIE(Lcom/android/server/autofill/AutofillManagerService;Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method
