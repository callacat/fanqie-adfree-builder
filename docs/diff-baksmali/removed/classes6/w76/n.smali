.class public final synthetic Lw76/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/note/c;

.field public final synthetic b:Landroid/graphics/PointF;

.field public final synthetic c:Lu46/n1;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/note/c;Landroid/graphics/PointF;Lu46/n1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw76/n;->a:Lcom/dragon/read/reader/note/c;

    iput-object p2, p0, Lw76/n;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Lw76/n;->c:Lu46/n1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lw76/n;->a:Lcom/dragon/read/reader/note/c;

    .line 327681
    .line 327682
    iget-object v1, p0, Lw76/n;->b:Landroid/graphics/PointF;

    .line 327683
    .line 327684
    iget-object v2, p0, Lw76/n;->c:Lu46/n1;

    .line 327685
    .line 327686
    iget-object v0, v0, Lcom/dragon/read/reader/note/c;->b:Lcom/dragon/read/reader/note/NoteCardHelper;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327692
    .line 327693
    .line 327694
    new-instance v7, Lcom/dragon/read/reader/note/b;

    .line 327695
    .line 327696
    invoke-direct {v7, v1, v2, v0}, Lcom/dragon/read/reader/note/b;-><init>(Landroid/graphics/PointF;Lu46/n1;Lcom/dragon/read/reader/note/NoteCardHelper;)V

    .line 327697
    .line 327698
    .line 327699
    iget-object v1, v0, Lcom/dragon/read/reader/note/NoteCardHelper;->c:Lkotlin/Lazy;

    .line 327700
    .line 327701
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    move-object v3, v1

    .line 327706
    check-cast v3, Lcom/dragon/read/reader/note/NoteEditView;

    .line 327707
    .line 327708
    iget-object v1, v2, Lcom/dragon/read/reader/bookmark/d;->i:Ljava/lang/String;

    .line 327709
    .line 327710
    if-nez v1, :cond_22

    .line 327711
    .line 327712
    const-string v1, ""

    .line 327713
    .line 327714
    :cond_22
    move-object v4, v1

    .line 327715
    iget-object v5, v2, Lu46/n1;->w:Ljava/lang/String;

    .line 327716
    .line 327717
    sget-object v1, Lcom/dragon/read/reader/note/NoteCardHelper;->e:Lcom/dragon/read/reader/note/NoteCardHelper$a;

    .line 327718
    .line 327719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, "note_card_action_button"

    .line 327723
    .line 327724
    invoke-static {v2, v1}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->h(Lu46/n1;Ljava/lang/String;)Lcom/dragon/read/reader/note/NoteCardHelper$c;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v6

    .line 327728
    iget-object v0, v0, Lcom/dragon/read/reader/note/NoteCardHelper;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327729
    .line 327730
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 327731
    .line 327732
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 327740
    .line 327741
    .line 327742
    move-result v8

    .line 327743
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/reader/note/NoteEditView;->O(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/note/NoteCardHelper$c;Lcom/dragon/read/reader/note/NoteCardHelper$b;I)V

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method
