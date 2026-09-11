.class public Lpl/droidsonroids/gif/GifIOException;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0xbdbbd5fa1b9L


# instance fields
.field private final mErrnoMessage:Ljava/lang/String;

.field public final reason:Lpl/droidsonroids/gif/GifError;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6bfc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {}, Lpl/droidsonroids/gif/GifError;->values()[Lpl/droidsonroids/gif/GifError;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    array-length v1, v0

    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    :goto_9
    if-ge v2, v1, :cond_15

    .line 33751050
    .line 33751051
    aget-object v3, v0, v2

    .line 33751052
    .line 33751053
    iget v4, v3, Lpl/droidsonroids/gif/GifError;->errorCode:I

    .line 33751054
    .line 33751055
    if-ne v4, p1, :cond_12

    .line 33751056
    .line 33751057
    goto :goto_19

    .line 33751058
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 33751059
    .line 33751060
    goto :goto_9

    .line 33751061
    :cond_15
    sget-object v3, Lpl/droidsonroids/gif/GifError;->UNKNOWN:Lpl/droidsonroids/gif/GifError;

    .line 33751062
    .line 33751063
    iput p1, v3, Lpl/droidsonroids/gif/GifError;->errorCode:I

    .line 33751064
    .line 33751065
    :goto_19
    iput-object v3, p0, Lpl/droidsonroids/gif/GifIOException;->reason:Lpl/droidsonroids/gif/GifError;

    .line 33751066
    .line 33751067
    iput-object p2, p0, Lpl/droidsonroids/gif/GifIOException;->mErrnoMessage:Ljava/lang/String;

    .line 33751068
    .line 33751069
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lpl/droidsonroids/gif/GifIOException;->mErrnoMessage:Ljava/lang/String;

    .line 327681
    .line 327682
    const-string v1, "GifError %d: %s"

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    const/4 v3, 0x0

    .line 327686
    const/4 v4, 0x2

    .line 327687
    if-nez v0, :cond_23

    .line 327688
    .line 327689
    iget-object v0, p0, Lpl/droidsonroids/gif/GifIOException;->reason:Lpl/droidsonroids/gif/GifError;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 327695
    .line 327696
    new-array v4, v4, [Ljava/lang/Object;

    .line 327697
    .line 327698
    iget v6, v0, Lpl/droidsonroids/gif/GifError;->errorCode:I

    .line 327699
    .line 327700
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v6

    .line 327704
    aput-object v6, v4, v3

    .line 327705
    .line 327706
    iget-object v0, v0, Lpl/droidsonroids/gif/GifError;->description:Ljava/lang/String;

    .line 327707
    .line 327708
    aput-object v0, v4, v2

    .line 327709
    .line 327710
    invoke-static {v5, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    return-object v0

    .line 327715
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    iget-object v5, p0, Lpl/droidsonroids/gif/GifIOException;->reason:Lpl/droidsonroids/gif/GifError;

    .line 327721
    .line 327722
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 327726
    .line 327727
    new-array v4, v4, [Ljava/lang/Object;

    .line 327728
    .line 327729
    iget v7, v5, Lpl/droidsonroids/gif/GifError;->errorCode:I

    .line 327730
    .line 327731
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v7

    .line 327735
    aput-object v7, v4, v3

    .line 327736
    .line 327737
    iget-object v3, v5, Lpl/droidsonroids/gif/GifError;->description:Ljava/lang/String;

    .line 327738
    .line 327739
    aput-object v3, v4, v2

    .line 327740
    .line 327741
    invoke-static {v6, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    const-string v1, ": "

    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    iget-object v1, p0, Lpl/droidsonroids/gif/GifIOException;->mErrnoMessage:Ljava/lang/String;

    .line 327754
    .line 327755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    return-object v0
.end method
