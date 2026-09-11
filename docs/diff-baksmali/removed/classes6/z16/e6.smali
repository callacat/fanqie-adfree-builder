.class public final synthetic Lz16/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz16/g6;


# direct methods
.method public synthetic constructor <init>(Lz16/g6;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/e6;->a:Lz16/g6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lz16/e6;->a:Lz16/g6;

    .line 16908289
    .line 16908290
    sget-object v0, Lz06/a1;->a:Lz06/a1;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    const-string v0, "closed"

    .line 16908296
    .line 16908297
    invoke-static {v0}, Lz06/a1;->d(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-virtual {p1}, Lz16/g6;->b()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method
