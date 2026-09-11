.class public final Lxl4/j0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl4/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl4/j0$c$a;
    }
.end annotation


# static fields
.field public static final m:Lxl4/j0$c$a;

.field public static final n:Lxl4/j0$c;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9440b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lxl4/j0$c$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lxl4/j0$c$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lxl4/j0$c;->m:Lxl4/j0$c$a;

    .line 196620
    .line 196621
    new-instance v0, Lxl4/j0$c;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lxl4/j0$c;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lxl4/j0$c;->n:Lxl4/j0$c;

    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxl4/j0$c;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 15

    .prologue
    .line 16973824
    const/4 v1, 0x0

    .line 16973825
    const/4 v2, 0x1

    .line 16973826
    const/16 v3, 0xc

    .line 16973827
    .line 16973828
    const/4 v4, 0x0

    .line 16973829
    const/4 v5, 0x0

    .line 16973830
    const/4 v6, 0x0

    .line 16973831
    const/4 v7, 0x0

    .line 16973832
    const/16 v8, 0x10

    .line 16973833
    .line 16973834
    const/4 v9, 0x6

    .line 16973835
    const/16 v10, 0xb

    .line 16973836
    .line 16973837
    const/4 v11, 0x0

    .line 16973838
    const/4 v12, 0x0

    .line 16973839
    move-object v0, p0

    .line 16973840
    invoke-direct/range {v0 .. v12}, Lxl4/j0$c;-><init>(Ljava/lang/Integer;ZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIILjava/lang/Integer;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;ZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIILjava/lang/Integer;)V
    .registers 13

    .prologue
    .line 201588736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201588737
    .line 201588738
    .line 201588739
    iput-object p1, p0, Lxl4/j0$c;->a:Ljava/lang/Integer;

    .line 201588740
    .line 201588741
    iput-boolean p2, p0, Lxl4/j0$c;->b:Z

    .line 201588742
    .line 201588743
    iput p3, p0, Lxl4/j0$c;->c:I

    .line 201588744
    .line 201588745
    iput-object p4, p0, Lxl4/j0$c;->d:Ljava/lang/Integer;

    .line 201588746
    .line 201588747
    iput-object p5, p0, Lxl4/j0$c;->e:Ljava/lang/Integer;

    .line 201588748
    .line 201588749
    iput-object p6, p0, Lxl4/j0$c;->f:Ljava/lang/Integer;

    .line 201588750
    .line 201588751
    iput-object p7, p0, Lxl4/j0$c;->g:Ljava/lang/Integer;

    .line 201588752
    .line 201588753
    iput p8, p0, Lxl4/j0$c;->h:I

    .line 201588754
    .line 201588755
    iput p9, p0, Lxl4/j0$c;->i:I

    .line 201588756
    .line 201588757
    iput p10, p0, Lxl4/j0$c;->j:I

    .line 201588758
    .line 201588759
    iput p11, p0, Lxl4/j0$c;->k:I

    .line 201588760
    .line 201588761
    iput-object p12, p0, Lxl4/j0$c;->l:Ljava/lang/Integer;

    .line 201588762
    .line 201588763
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lxl4/j0$c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lxl4/j0$c;

    iget-object v1, p0, Lxl4/j0$c;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lxl4/j0$c;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lxl4/j0$c;->b:Z

    iget-boolean v3, p1, Lxl4/j0$c;->b:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lxl4/j0$c;->c:I

    iget v3, p1, Lxl4/j0$c;->c:I

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lxl4/j0$c;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lxl4/j0$c;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lxl4/j0$c;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lxl4/j0$c;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lxl4/j0$c;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lxl4/j0$c;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    return v2

    :cond_46
    iget-object v1, p0, Lxl4/j0$c;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lxl4/j0$c;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    return v2

    :cond_51
    iget v1, p0, Lxl4/j0$c;->h:I

    iget v3, p1, Lxl4/j0$c;->h:I

    if-eq v1, v3, :cond_58

    return v2

    :cond_58
    iget v1, p0, Lxl4/j0$c;->i:I

    iget v3, p1, Lxl4/j0$c;->i:I

    if-eq v1, v3, :cond_5f

    return v2

    :cond_5f
    iget v1, p0, Lxl4/j0$c;->j:I

    iget v3, p1, Lxl4/j0$c;->j:I

    if-eq v1, v3, :cond_66

    return v2

    :cond_66
    iget v1, p0, Lxl4/j0$c;->k:I

    iget v3, p1, Lxl4/j0$c;->k:I

    if-eq v1, v3, :cond_6d

    return v2

    :cond_6d
    iget-object v1, p0, Lxl4/j0$c;->l:Ljava/lang/Integer;

    iget-object p1, p1, Lxl4/j0$c;->l:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_78

    return v2

    :cond_78
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lxl4/j0$c;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxl4/j0$c;->b:Z

    if-eqz v2, :cond_14

    const/16 v2, 0x4cf

    goto :goto_16

    :cond_14
    const/16 v2, 0x4d5

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxl4/j0$c;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxl4/j0$c;->d:Ljava/lang/Integer;

    if-nez v2, :cond_24

    const/4 v2, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_28
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxl4/j0$c;->e:Ljava/lang/Integer;

    if-nez v2, :cond_31

    const/4 v2, 0x0

    goto :goto_35

    :cond_31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_35
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxl4/j0$c;->f:Ljava/lang/Integer;

    if-nez v2, :cond_3e

    const/4 v2, 0x0

    goto :goto_42

    :cond_3e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_42
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxl4/j0$c;->g:Ljava/lang/Integer;

    if-nez v2, :cond_4b

    const/4 v2, 0x0

    goto :goto_4f

    :cond_4b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxl4/j0$c;->h:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxl4/j0$c;->i:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxl4/j0$c;->j:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxl4/j0$c;->k:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxl4/j0$c;->l:Ljava/lang/Integer;

    if-nez v2, :cond_6b

    goto :goto_6f

    :cond_6b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6f
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Style(widthDp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxl4/j0$c;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showArrow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxl4/j0$c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cornerRadiusDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxl4/j0$c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColorRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxl4/j0$c;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColorRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxl4/j0$c;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checkMarkColorRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxl4/j0$c;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textSizeSp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxl4/j0$c;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalPaddingDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxl4/j0$c;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", verticalPaddingDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxl4/j0$c;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemVerticalPaddingDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxl4/j0$c;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", anchorTopGapDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxl4/j0$c;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", windowRightMarginDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxl4/j0$c;->l:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
