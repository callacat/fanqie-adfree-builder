.class public final synthetic Lv86/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lv86/h;


# direct methods
.method public synthetic constructor <init>(Lv86/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv86/e;->a:Lv86/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lv86/e;->a:Lv86/h;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lv86/h;->H(Lv86/h;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
