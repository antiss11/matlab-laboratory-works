function F = get_F(G, k, b, D_p)
% ������� ��� ����������� ���� ������������� �������
% ��������: ��������. ������, ������� �. 1988. ���.51 (2.24)
% ������� ���������:
% G - ������������ ��������
% k - ����������� ��������� ������ ������
% b - ���������� ������� ����
% D_p - ����������� ������� �������� ������
    F = 0.5 * G * sqrt( G / (k * b * D_p^2) );
end

