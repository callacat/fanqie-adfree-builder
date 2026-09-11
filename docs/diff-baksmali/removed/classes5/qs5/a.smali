.class public final Lqs5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqs5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x98459

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lqs5/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lqs5/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lqs5/a;->a:Lqs5/a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->PRODUCT_GENRE_TYPE:Lcom/bytedance/kmp/reading/model/GenreTypeEnum;

    .line 196622
    .line 196623
    iget v0, v0, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->value:I

    .line 196624
    .line 196625
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    sget-object v0, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->UNCOPYRIGHTED_PUBLISH_GENRE_TYPE:Lcom/bytedance/kmp/reading/model/GenreTypeEnum;

    .line 196629
    .line 196630
    iget v0, v0, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->value:I

    .line 196631
    .line 196632
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
