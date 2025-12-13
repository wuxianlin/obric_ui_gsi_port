.class public final synthetic Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/touch/TouchInsetManager;

.field public final synthetic f$1:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

.field public final synthetic f$2:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/touch/TouchInsetManager;Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/touch/TouchInsetManager;

    iput-object p2, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda7;->f$1:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    iput-object p3, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda7;->f$2:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/touch/TouchInsetManager;

    iget-object v1, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda7;->f$1:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    iget-object v2, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda7;->f$2:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/touch/TouchInsetManager;->$r8$lambda$bnAlnWV8aigF8G71ZFLAzmpQFEc(Lcom/android/systemui/touch/TouchInsetManager;Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;Ljava/util/HashMap;)V

    return-void
.end method
