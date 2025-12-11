.class public interface abstract annotation Lcom/ttnet/org/chromium/base/jank_tracker/JankScenario;
.super Ljava/lang/Object;
.source "JankScenario.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final NEW_TAB_PAGE:I = 0x3

.field public static final OMNIBOX_FOCUS:I = 0x2

.field public static final OPEN_LINK_IN_NEW_TAB:I = 0x6

.field public static final PERIODIC_REPORTING:I = 0x1

.field public static final STARTUP:I = 0x4

.field public static final START_SURFACE_HOMEPAGE:I = 0x7

.field public static final START_SURFACE_TAB_SWITCHER:I = 0x8

.field public static final TAB_SWITCHER:I = 0x5
