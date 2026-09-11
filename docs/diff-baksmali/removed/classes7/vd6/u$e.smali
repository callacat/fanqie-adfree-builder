.class public final Lvd6/u$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd6/u;->f(Ljava/lang/CharSequence;Lvm6/a;Ljava/util/List;ZLjava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvd6/u;


# direct methods
.method public constructor <init>(Lvd6/u;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lvd6/u$e;->b:Lvd6/u;

    .line 33619969
    .line 33619970
    iput p2, p0, Lvd6/u$e;->a:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lvd6/u$e;->b:Lvd6/u;

    .line 196609
    .line 196610
    iget v1, p0, Lvd6/u$e;->a:I

    .line 196611
    .line 196612
    iget-object v2, v0, Lvd6/u;->c:Lvm6/a;

    .line 196613
    .line 196614
    if-eqz v2, :cond_11

    .line 196615
    .line 196616
    iput v1, v2, Lvm6/a;->k:I

    .line 196617
    .line 196618
    iget-object v0, v0, Lvd6/u;->a:Lvd6/t;

    .line 196619
    .line 196620
    check-cast v0, Lvd6/e;

    .line 196621
    .line 196622
    invoke-virtual {v0, v2}, Lvd6/e;->O(Lvm6/a;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method
