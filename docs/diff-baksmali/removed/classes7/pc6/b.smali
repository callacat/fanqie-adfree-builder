.class public final synthetic Lpc6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lwg6/e;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lwg6/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc6/b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lpc6/b;->b:Lwg6/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lpc6/b;->a:Landroid/app/Activity;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lpc6/b;->b:Lwg6/e;

    .line 16908291
    .line 16908292
    check-cast p1, Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-static {v0, v1}, Lnc6/h;->w(Landroid/content/Context;Lwg6/e;)V

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    .line 16908299
    return-object p1
.end method
