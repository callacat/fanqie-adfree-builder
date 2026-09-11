.class public final synthetic Lzq5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lzq5/b;


# direct methods
.method public synthetic constructor <init>(Lzq5/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq5/a;->a:Lzq5/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lzq5/a;->a:Lzq5/b;

    .line 196609
    .line 196610
    new-instance v1, Lez4/b;

    .line 196611
    .line 196612
    iget-object v2, v0, Lzq5/b;->a:Lar5/a;

    .line 196613
    .line 196614
    iget-wide v2, v2, Lar5/a;->c:J

    .line 196615
    .line 196616
    iget v4, v0, Lzq5/b;->c:I

    .line 196617
    .line 196618
    int-to-long v4, v4

    .line 196619
    invoke-direct {v1, v2, v3, v4, v5}, Lez4/b;-><init>(JJ)V

    .line 196620
    .line 196621
    .line 196622
    new-instance v2, Lzq5/b$b;

    .line 196623
    .line 196624
    invoke-direct {v2, v0, v1}, Lzq5/b$b;-><init>(Lzq5/b;Lez4/b;)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v2, v1, Lez4/b;->e:Lez4/e;

    .line 196628
    .line 196629
    return-object v1
.end method
