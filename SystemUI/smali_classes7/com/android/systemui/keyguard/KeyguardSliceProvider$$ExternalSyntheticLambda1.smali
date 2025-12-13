.class public final synthetic Lcom/android/systemui/keyguard/KeyguardSliceProvider$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/keyguard/KeyguardSliceProvider;

.field public final synthetic f$1:Landroid/content/IntentFilter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/keyguard/KeyguardSliceProvider;Landroid/content/IntentFilter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyguard/KeyguardSliceProvider;

    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider$$ExternalSyntheticLambda1;->f$1:Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyguard/KeyguardSliceProvider;

    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider$$ExternalSyntheticLambda1;->f$1:Landroid/content/IntentFilter;

    invoke-static {v0, v1}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->$r8$lambda$DRYEqvPbusJ8wWXdDvKB2S3d1i8(Lcom/android/systemui/keyguard/KeyguardSliceProvider;Landroid/content/IntentFilter;)V

    return-void
.end method
