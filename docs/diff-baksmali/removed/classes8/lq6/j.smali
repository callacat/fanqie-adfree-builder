.class public final Llq6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llq6/j$a;,
        Llq6/j$b;,
        Llq6/j$c;,
        Llq6/j$d;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public final c:Llq6/j$a;

.field public d:Llq6/j$a;

.field public final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Llq6/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Llq6/m;",
            ">;"
        }
    .end annotation
.end field

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e786

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Llq6/j$a;

    .line 196612
    .line 196613
    invoke-direct {v0}, Llq6/j$a;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Llq6/j;->c:Llq6/j$a;

    .line 196617
    .line 196618
    iput-object v0, p0, Llq6/j;->d:Llq6/j$a;

    .line 196619
    .line 196620
    new-instance v0, Ljava/util/LinkedList;

    .line 196621
    .line 196622
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Llq6/j;->e:Ljava/util/LinkedList;

    .line 196626
    .line 196627
    new-instance v0, Ljava/util/HashSet;

    .line 196628
    .line 196629
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    iput-object v0, p0, Llq6/j;->f:Ljava/util/HashSet;

    .line 196633
    .line 196634
    return-void
.end method


# virtual methods
.method public final a(Llq6/j$a;Llq6/a;)V
    .registers 3

    .prologue
    .line 33816576
    if-eqz p2, :cond_11

    .line 33816577
    .line 33816578
    if-nez p1, :cond_9

    .line 33816579
    .line 33816580
    new-instance p1, Llq6/j$c;

    .line 33816581
    .line 33816582
    invoke-direct {p1, p0, p2}, Llq6/j$c;-><init>(Llq6/j;Llq6/a;)V

    .line 33816583
    .line 33816584
    .line 33816585
    :cond_9
    iget-object p2, p0, Llq6/j;->e:Ljava/util/LinkedList;

    .line 33816586
    .line 33816587
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 33816588
    .line 33816589
    .line 33816590
    iput-object p1, p0, Llq6/j;->d:Llq6/j$a;

    .line 33816591
    .line 33816592
    goto :goto_2b

    .line 33816593
    :cond_11
    iget-object p1, p0, Llq6/j;->e:Ljava/util/LinkedList;

    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object p1, p0, Llq6/j;->e:Ljava/util/LinkedList;

    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    if-eqz p1, :cond_21

    .line 33816605
    .line 33816606
    iget-object p1, p0, Llq6/j;->c:Llq6/j$a;

    .line 33816607
    .line 33816608
    goto :goto_29

    .line 33816609
    :cond_21
    iget-object p1, p0, Llq6/j;->e:Ljava/util/LinkedList;

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    check-cast p1, Llq6/j$a;

    .line 33816616
    .line 33816617
    :goto_29
    iput-object p1, p0, Llq6/j;->d:Llq6/j$a;

    .line 33816618
    .line 33816619
    :goto_2b
    return-void
.end method

.method public final b()Z
    .registers 6

    .prologue
    .line 196608
    iget-boolean v0, p0, Llq6/j;->a:Z

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_1e

    .line 196612
    .line 196613
    iget-boolean v0, p0, Llq6/j;->b:Z

    .line 196614
    .line 196615
    if-eqz v0, :cond_a

    .line 196616
    .line 196617
    goto :goto_1e

    .line 196618
    :cond_a
    iget-object v0, p0, Llq6/j;->d:Llq6/j$a;

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    if-eqz v0, :cond_19

    .line 196622
    .line 196623
    iget-wide v3, p0, Llq6/j;->g:J

    .line 196624
    .line 196625
    invoke-virtual {v0, v3, v4}, Llq6/j$a;->b(J)Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    if-ne v0, v1, :cond_19

    .line 196630
    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    if-eqz v0, :cond_1d

    .line 196635
    .line 196636
    return v1

    .line 196637
    :cond_1d
    return v2

    .line 196638
    :cond_1e
    :goto_1e
    return v1
.end method
