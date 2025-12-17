.class public final synthetic Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/util/service/ObservableServiceConnection;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/util/service/ObservableServiceConnection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/util/service/ObservableServiceConnection;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/util/service/ObservableServiceConnection;

    check-cast p1, Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;

    invoke-static {v0, p1}, Lcom/android/systemui/util/service/ObservableServiceConnection;->$r8$lambda$kkEx5StrU60upZ5FEj88cnK5icw(Lcom/android/systemui/util/service/ObservableServiceConnection;Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;)V

    return-void
.end method
