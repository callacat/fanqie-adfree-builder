.class public final synthetic Lx76/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/page/b$c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/page/b$c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx76/o;->a:Lcom/dragon/read/reader/page/b$c;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lx76/o;->a:Lcom/dragon/read/reader/page/b$c;

    .line 16908289
    .line 16908290
    check-cast p1, Landroid/view/View;

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    check-cast p1, Ll96/p1;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/page/b$c;->a(Ll96/p1;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method
