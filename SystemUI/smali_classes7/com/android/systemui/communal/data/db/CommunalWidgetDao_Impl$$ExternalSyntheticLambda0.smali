.class public final synthetic Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

.field public final synthetic f$1:Lcom/android/systemui/communal/nano/CommunalHubState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;Lcom/android/systemui/communal/nano/CommunalHubState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

    iput-object p2, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/communal/nano/CommunalHubState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

    iget-object v1, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/communal/nano/CommunalHubState;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->$r8$lambda$hcWgoXs4hasKTgNKSTZuUTsUBs8(Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;Lcom/android/systemui/communal/nano/CommunalHubState;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
