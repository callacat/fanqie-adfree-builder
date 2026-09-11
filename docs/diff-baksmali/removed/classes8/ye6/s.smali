.class public final Lye6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/emoji/smallemoji/a$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/emoji/EmojiOutsidePanel;

.field public final synthetic b:Lcom/dragon/read/base/Args;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/emoji/EmojiOutsidePanel;Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lye6/s;->a:Lcom/dragon/read/social/emoji/EmojiOutsidePanel;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lye6/s;->b:Lcom/dragon/read/base/Args;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lze6/b;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lye6/s;->a:Lcom/dragon/read/social/emoji/EmojiOutsidePanel;

    .line 33816581
    .line 33816582
    iget-object v1, p0, Lye6/s;->b:Lcom/dragon/read/base/Args;

    .line 33816583
    .line 33816584
    iget-object v0, v0, Lcom/dragon/read/social/emoji/EmojiOutsidePanel;->c:Lye6/t0;

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_f

    .line 33816587
    .line 33816588
    invoke-interface {v0, p2, p1}, Lye6/t0;->f(ILjava/lang/Object;)V

    .line 33816589
    .line 33816590
    .line 33816591
    :cond_f
    new-instance p1, Lcom/dragon/read/social/base/b;

    .line 33816592
    .line 33816593
    invoke-direct {p1}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {p1, v1}, Lcom/dragon/read/social/base/b;->f(Lcom/dragon/read/base/Args;)V

    .line 33816597
    .line 33816598
    .line 33816599
    add-int/lit8 p2, p2, 0x1

    .line 33816600
    .line 33816601
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/base/b;->h(I)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object p2, p1, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 33816605
    .line 33816606
    const-string v0, "emoticon_tab_id"

    .line 33816607
    .line 33816608
    const-string v1, "outside"

    .line 33816609
    .line 33816610
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816611
    .line 33816612
    .line 33816613
    iget-object p1, p1, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 33816614
    .line 33816615
    const-string p2, "click_emoticon"

    .line 33816616
    .line 33816617
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method
