.class public final synthetic Lcom/android/server/policy/PhoneWindowManager$Injector$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/android/server/policy/PhoneWindowManager$Injector;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/policy/PhoneWindowManager$Injector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager$Injector$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManager$Injector;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$Injector$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManager$Injector;

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManager$Injector;->$r8$lambda$b00RGJpCf1JGHPQ5VnktvrvGBgA(Lcom/android/server/policy/PhoneWindowManager$Injector;)Lcom/android/server/policy/GlobalActions;

    move-result-object v0

    return-object v0
.end method
