.class public Lcom/obric/oui/calendar/DayViewFacade;
.super Ljava/lang/Object;
.source "DayViewFacade.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/calendar/DayViewFacade$Span;
    }
.end annotation


# instance fields
.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private daysDisabled:Z

.field private isDecorated:Z

.field private selectionDrawable:Landroid/graphics/drawable/Drawable;

.field private final spans:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/obric/oui/calendar/DayViewFacade$Span;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/obric/oui/calendar/DayViewFacade;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object v0, p0, Lcom/obric/oui/calendar/DayViewFacade;->selectionDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/calendar/DayViewFacade;->spans:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/obric/oui/calendar/DayViewFacade;->daysDisabled:Z

    .line 22
    iput-boolean v0, p0, Lcom/obric/oui/calendar/DayViewFacade;->isDecorated:Z

    return-void
.end method


# virtual methods
.method public addSpan(Ljava/lang/Object;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/obric/oui/calendar/DayViewFacade;->spans:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 59
    new-instance v1, Lcom/obric/oui/calendar/DayViewFacade$Span;

    invoke-direct {v1, p1}, Lcom/obric/oui/calendar/DayViewFacade$Span;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/obric/oui/calendar/DayViewFacade;->isDecorated:Z

    :cond_0
    return-void
.end method

.method applyTo(Lcom/obric/oui/calendar/DayViewFacade;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/obric/oui/calendar/DayViewFacade;->selectionDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p1, v0}, Lcom/obric/oui/calendar/DayViewFacade;->setSelectionDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/calendar/DayViewFacade;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p1, v0}, Lcom/obric/oui/calendar/DayViewFacade;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    :cond_1
    iget-object v0, p1, Lcom/obric/oui/calendar/DayViewFacade;->spans:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/obric/oui/calendar/DayViewFacade;->spans:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 97
    iget-boolean v0, p1, Lcom/obric/oui/calendar/DayViewFacade;->isDecorated:Z

    iget-boolean v1, p0, Lcom/obric/oui/calendar/DayViewFacade;->isDecorated:Z

    or-int/2addr v0, v1

    iput-boolean v0, p1, Lcom/obric/oui/calendar/DayViewFacade;->isDecorated:Z

    .line 98
    iget-boolean p0, p0, Lcom/obric/oui/calendar/DayViewFacade;->daysDisabled:Z

    iput-boolean p0, p1, Lcom/obric/oui/calendar/DayViewFacade;->daysDisabled:Z

    return-void
.end method

.method public areDaysDisabled()Z
    .locals 0

    .line 123
    iget-boolean p0, p0, Lcom/obric/oui/calendar/DayViewFacade;->daysDisabled:Z

    return p0
.end method

.method getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/obric/oui/calendar/DayViewFacade;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method getSelectionDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/obric/oui/calendar/DayViewFacade;->selectionDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method getSpans()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/obric/oui/calendar/DayViewFacade$Span;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object p0, p0, Lcom/obric/oui/calendar/DayViewFacade;->spans:Ljava/util/LinkedList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method isDecorated()Z
    .locals 0

    .line 102
    iget-boolean p0, p0, Lcom/obric/oui/calendar/DayViewFacade;->isDecorated:Z

    return p0
.end method

.method reset()V
    .locals 1

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/obric/oui/calendar/DayViewFacade;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 78
    iput-object v0, p0, Lcom/obric/oui/calendar/DayViewFacade;->selectionDrawable:Landroid/graphics/drawable/Drawable;

    .line 79
    iget-object v0, p0, Lcom/obric/oui/calendar/DayViewFacade;->spans:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/obric/oui/calendar/DayViewFacade;->isDecorated:Z

    .line 81
    iput-boolean v0, p0, Lcom/obric/oui/calendar/DayViewFacade;->daysDisabled:Z

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 34
    iput-object p1, p0, Lcom/obric/oui/calendar/DayViewFacade;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/obric/oui/calendar/DayViewFacade;->isDecorated:Z

    return-void

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDaysDisabled(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/obric/oui/calendar/DayViewFacade;->daysDisabled:Z

    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/obric/oui/calendar/DayViewFacade;->isDecorated:Z

    return-void
.end method

.method public setSelectionDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 48
    iput-object p1, p0, Lcom/obric/oui/calendar/DayViewFacade;->selectionDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/obric/oui/calendar/DayViewFacade;->isDecorated:Z

    return-void

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
